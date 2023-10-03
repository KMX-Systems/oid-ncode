// OID-ncode
// Copyright (c) 2023 KMX Systems. All rights reserved.
#pragma once
#ifndef PCH
    #include <cstdint>
#endif

namespace kmx::oid
{
    /// @brief Encode a character OID to binary form.
    int encode(const char* oid_begin, const char* const oid_end, std::uint8_t* binary_oid_dest) noexcept;

    /// @brief Decode a binary OID to character form.
    int decode(const std::uint8_t* binary_oid_begin, const std::uint8_t* const binary_oid_end, char* oid_dest) noexcept;
}
