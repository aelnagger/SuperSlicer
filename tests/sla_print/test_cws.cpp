#include <catch2/catch.hpp>

#include "libslic3r/Model.hpp"
#include "libslic3r/Format/cws.hpp"
#include "libslic3r/Format/STL.hpp"
#include "libslic3r/Format/SL1.hpp"

#include <boost/filesystem/operations.hpp>

using namespace Slic3r;

SCENARIO("Manifest File Contents Matches Expected Output") {
    GIVEN("A sliced model") {
        Model model;
        SLAPrinterConfig config;
        MaskedCWSArchive archive(config);
        WHEN("cws file is exported") {
        	std::string path = std::string(TEST_DATA_DIR) + "/test_3mf/Geräte/Büchse.3mf";
        	DynamicPrintConfig config;
            ConfigSubstitutionContext ctxt{ ForwardCompatibilitySubstitutionRule::Disable };
            bool ret = load_3mf(path.c_str(), config, ctxt, &model, false);

            THEN("manifest contents should match") {
                REQUIRE(ret);
            }
        }
    }
}