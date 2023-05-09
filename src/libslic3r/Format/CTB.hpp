#ifndef slic3r_format_CTB_HPP
#define slic3r_format_CTB_HPP

#include "libslic3r/Zipper.hpp"
#include "libslic3r/Format/SL1.hpp"

namespace Slic3r {
class CTBArchive : public SLAAbstractArchive {
    SLAPrinterConfig m_cfg;
public:
    SLAPrinterConfig& config() override { return m_cfg; }
    const SLAPrinterConfig& config() const override { return m_cfg; }
    CTBArchive() = default;
    explicit CTBArchive(const SLAPrinterConfig &cfg): m_cfg(cfg) {}
    explicit CTBArchive(SLAPrinterConfig &&cfg): m_cfg(std::move(cfg)) {}
    void export_print(const std::string &fname, const SLAPrint &print, const std::string &projectname = "") override;
};
} // namespace Slic3r

#endif // slic3r_format_CTB_HPP
