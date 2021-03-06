#pragma once

#include <string>
#include <memory>

struct LweSample;

namespace e3
{

using TfheNativePrivKey = void * ;
using TfheNativeEvalKey = void * ;
using cTfheNativeEvalKey = const void * ;

struct TfheNativeBt
{
    std::shared_ptr<LweSample> p;
    std::string str(cTfheNativeEvalKey) const;
    TfheNativeBt(cTfheNativeEvalKey ek); // new
    TfheNativeBt(const std::string & enc, cTfheNativeEvalKey ek);
    TfheNativeBt(const TfheNativeBt &) = delete;
    TfheNativeBt(const TfheNativeBt & b, cTfheNativeEvalKey ek);
};

int tfhe_impl(); // 0 or 1

} // e3
