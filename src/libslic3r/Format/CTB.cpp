#include "libslic3r/Format/CTB.hpp"

namespace Slic3r {
    namespace {
        struct CTBHeader {
            uint32_t magic = 0x12fd0601;
            uint32_t version = 0x00000400;
            float_t printer_x_in_mm;
            float_t printer_y_in_mm;
            float_t printer_z_in_mm;
            uint64_t padding = 0;
            float_t print_height_in_mm;
            float_t layer_height_in_mm;
            float_t exposure_in_seconds;
            float_t bottom_layer_exposure_in_seconds;
            float_t light_off_time_in_seconds;
            uint32_t bottom_layer_count;
            float_t resolution_x_in_mm;
            float_t resolution_y_in_mm;
            uint32_t large_preview_offset;
            uint32_t layer_table_offset;
            uint32_t layer_table_count;
            uint32_t small_preview_offset;
            uint32_t print_time_in_seconds;
            uint32_t projection;
            uint32_t config_extension_1_offset;
            uint32_t config_extension_1_size;
            uint32_t level_set_count;
            uint16_t pwm_level;
            uint16_t bottom_pwm_level;
            uint32_t encryption_key = 0;
            uint32_t config_extension_2_offset;
            uint32_t config_extension_2_size;
        };

        struct CTBExtensionHeader {
            float_t bottom_layer_lift_in_mm;
            float_t bottom_layer_lift_speed_in_mm_per_minute;
            float_t layer_lift_in_mm;
            float_t layer_lift_speed_in_mm_per_minute;
            float_t retraction_speed_in_mm_per_minute;
            float_t printed_resin_volume_in_ml;
            float_t printed_resin_mass_in_grams;
            float_t printed_resin_cost;
            float_t bottom_layer_light_off_time_in_seconds;
            float_t light_off_time_in_seconds;
            uint32_t bottom_layer_count;
            uint32_t padding_1 = 0;
            __uint128_t padding_2 = 0;
        };

        struct CTBExtensionHeader2 {
            __uint128_t padding_1 = 0;
            __uint64_t padding_2 = 0;
            uint32_t padding_3 = 0;
            uint32_t machine_type_offset;
            uint32_t machine_type_size;
            uint32_t encryption_mode;
            uint32_t mystery_id;
            uint32_t antialias_level;
            uint32_t software_version = 0x01060300;
            uint32_t unknown_id = 0x200;
            uint64_t padding_4 = 0;
            __uint128_t padding_5 = 0;
        };

        struct CTBImageHeader {
            uint32_t width;
            uint32_t height;
            uint32_t data_offset;
            uint32_t data_length;
        };

        struct CTBLayer {
            float_t z_position;
            float_t exposure_time;
            float_t light_off_time;
            uint32_t data_offset;
            uint32_t data_length;
            uint32_t padding_1 = 0;
            uint64_t padding_2 = 0;
            __uint128_t padding_3 = 0;
        };
    } // anonymous namespace

    void CTBArchive::export_print(const std::string &fname, const SLAPrint &print, const std::string &projectname = "") {
        // TODO - write everything to the file.
    }

} // namespace Slic3r