// ignore_for_file: constant_identifier_names

const String BASE_URL = "https://api.caredoot.com";

//=====================Auth Api's ===========================

const String SEND_OTP = "$BASE_URL/user/generate-otp";
const String VERIFY_OTP = "$BASE_URL/user/user-login-opt-verify";
//=====================Service Api ==========================

const String GET_SERVICE_LIST = "$BASE_URL/services";

//=====================Category Api==========================
const String GET_CATEGORY_LIST = "$BASE_URL/category";

//===================SubCategory API =======================

const String GET_SUBCATEGORY_LIST = "$BASE_URL/category";

//===================SubServices API =======================
const String GET_SUBSERVICE_LIST = "$BASE_URL/services/";

//=======================Cart api===========================
const String ADD_TO_CART = "$BASE_URL/api/cart";


//=====================Coupon Api============================
const String COUPON = "$BASE_URL/coupon/";
