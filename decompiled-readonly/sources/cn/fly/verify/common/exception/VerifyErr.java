package cn.fly.verify.common.exception;

import cn.fly.verify.util.i;

/* JADX INFO: loaded from: classes.dex */
public final enum VerifyErr extends Enum<VerifyErr> {
    private static final /* synthetic */ VerifyErr[] $VALUES = null;
    public static final VerifyErr C_APPID_NULL = null;
    public static final VerifyErr C_CELLULAR_DISABLED = null;
    public static final VerifyErr C_CONFIG_ERROR = null;
    public static final VerifyErr C_INIT_UNEXPECTED_ERROR = null;
    public static final VerifyErr C_Init_APPKEY_NULL = null;
    public static final VerifyErr C_Init_No_Net = null;
    public static final VerifyErr C_Init_Server_Error = null;
    public static final VerifyErr C_NOT_CHINA_SIM = null;
    public static final VerifyErr C_NO_NETWORK_ERROR = null;
    public static final VerifyErr C_NO_SIM = null;
    public static final VerifyErr C_ONE_KEY_OBTAIN_CM_OPERATOR_ACCESS_CODE_ERR = null;
    public static final VerifyErr C_ONE_KEY_OBTAIN_CM_OPERATOR_ACCESS_TOKEN_ERR = null;
    public static final VerifyErr C_ONE_KEY_OBTAIN_CT_OPERATOR_ACCESS_CODE_ERR = null;
    public static final VerifyErr C_ONE_KEY_OBTAIN_CT_OPERATOR_ACCESS_TOKEN_ERR = null;
    public static final VerifyErr C_ONE_KEY_OBTAIN_CU_OPERATOR_ACCESS_CODE_ERR = null;
    public static final VerifyErr C_ONE_KEY_OBTAIN_CU_OPERATOR_ACCESS_TOKEN_ERR = null;
    public static final VerifyErr C_PREVERIFY_CATCH = null;
    public static final VerifyErr C_PRIVACY_NOT_ACCEPTED_ERROR = null;
    public static final VerifyErr C_UNSUPPORTED_OPERATOR = null;
    public static final VerifyErr C_VERIFY_CATCH = null;
    public static final VerifyErr INNER_NO_INIT_RETRY = null;
    public static final VerifyErr INNER_NO_OPERATOR_CONFIG = null;
    public static final VerifyErr INNER_NO_SWITCH_PERMISSION_ERR = null;
    public static final VerifyErr INNER_OTHER_EXCEPTION_ERR = null;
    public static final VerifyErr INNER_SWITCH_EXCEPTION_ERR = null;
    public static final VerifyErr INNER_TIMEOUT_ERR = null;
    public static final VerifyErr INNER_TOKEN_NULL_ERR = null;
    public static final VerifyErr INNER_UNKNOWN_OPERATOR = null;
    public static final VerifyErr INNER_UNKNOWN_OPERATOR_TRIED = null;
    private int code;
    private String message;

    static {
        VerifyErr r1 = new VerifyErr("C_Init_Server_Error", 0, 6119101, "初始化失败");
        C_Init_Server_Error = r1;
        VerifyErr r2 = new VerifyErr("C_Init_No_Net", 1, 6119102, "未开启任何网络");
        C_Init_No_Net = r2;
        VerifyErr r3 = new VerifyErr("C_INIT_UNEXPECTED_ERROR", 2, 6119105, "Init unexpected error");
        C_INIT_UNEXPECTED_ERROR = r3;
        VerifyErr r4 = new VerifyErr("C_Init_APPKEY_NULL", 3, 6119106, "AppKey为空");
        C_Init_APPKEY_NULL = r4;
        VerifyErr r5 = new VerifyErr("C_PRIVACY_NOT_ACCEPTED_ERROR", 4, 6119005, "privacy Not accepted error");
        C_PRIVACY_NOT_ACCEPTED_ERROR = r5;
        VerifyErr r6 = new VerifyErr("C_UNSUPPORTED_OPERATOR", 5, 6119000, "Unsupported operator");
        C_UNSUPPORTED_OPERATOR = r6;
        VerifyErr r7 = new VerifyErr("INNER_UNKNOWN_OPERATOR", 6, 90000, "unknown operator");
        INNER_UNKNOWN_OPERATOR = r7;
        VerifyErr r8 = new VerifyErr("INNER_NO_OPERATOR_CONFIG", 7, 90001, "no operator config");
        INNER_NO_OPERATOR_CONFIG = r8;
        VerifyErr r0 = new VerifyErr("INNER_TIMEOUT_ERR", 8, 91200, "timeout");
        INNER_TIMEOUT_ERR = r0;
        VerifyErr r10 = new VerifyErr("INNER_NO_SWITCH_PERMISSION_ERR", 9, 91204, "no switch permission");
        INNER_NO_SWITCH_PERMISSION_ERR = r10;
        VerifyErr r11 = new VerifyErr("INNER_SWITCH_EXCEPTION_ERR", 10, 91205, "switch exception");
        INNER_SWITCH_EXCEPTION_ERR = r11;
        VerifyErr r12 = new VerifyErr("INNER_OTHER_EXCEPTION_ERR", 11, 91206, "other exception");
        INNER_OTHER_EXCEPTION_ERR = r12;
        VerifyErr r13 = new VerifyErr("C_CELLULAR_DISABLED", 12, 6119004, "Cellular disabled");
        C_CELLULAR_DISABLED = r13;
        VerifyErr r14 = new VerifyErr("C_APPID_NULL", 13, 6119108, "AppId or Secret is null");
        C_APPID_NULL = r14;
        VerifyErr r15 = new VerifyErr("C_NO_SIM", 14, 6119110, "No sim card");
        C_NO_SIM = r15;
        VerifyErr r9 = new VerifyErr("C_NOT_CHINA_SIM", 15, 6119111, "Unsupported operator");
        C_NOT_CHINA_SIM = r9;
        VerifyErr r16 = new VerifyErr("C_PREVERIFY_CATCH", 16, 6119123, "preVerify unknown exception");
        C_PREVERIFY_CATCH = r16;
        VerifyErr r17 = new VerifyErr("C_ONE_KEY_OBTAIN_CM_OPERATOR_ACCESS_CODE_ERR", 17, 6119127, "Obtain access code from cm operator error");
        C_ONE_KEY_OBTAIN_CM_OPERATOR_ACCESS_CODE_ERR = r17;
        VerifyErr r18 = new VerifyErr("C_ONE_KEY_OBTAIN_CU_OPERATOR_ACCESS_CODE_ERR", 18, 6119128, "Obtain access code from cu operator error");
        C_ONE_KEY_OBTAIN_CU_OPERATOR_ACCESS_CODE_ERR = r18;
        VerifyErr r19 = new VerifyErr("C_ONE_KEY_OBTAIN_CT_OPERATOR_ACCESS_CODE_ERR", 19, 6119129, "Obtain access code from ct operator error");
        C_ONE_KEY_OBTAIN_CT_OPERATOR_ACCESS_CODE_ERR = r19;
        VerifyErr r20 = new VerifyErr("C_CONFIG_ERROR", 20, 6119170, "No operator configuration has retry");
        C_CONFIG_ERROR = r20;
        VerifyErr r21 = new VerifyErr("C_NO_NETWORK_ERROR", 21, 6119006, "No network error");
        C_NO_NETWORK_ERROR = r21;
        VerifyErr r22 = new VerifyErr("INNER_NO_INIT_RETRY", 22, 91701, "no init retry");
        INNER_NO_INIT_RETRY = r22;
        VerifyErr r23 = new VerifyErr("INNER_UNKNOWN_OPERATOR_TRIED", 23, 90002, "unknown operator tried");
        INNER_UNKNOWN_OPERATOR_TRIED = r23;
        VerifyErr r24 = new VerifyErr("C_VERIFY_CATCH", 24, 6119165, "verify unkonwn exception");
        C_VERIFY_CATCH = r24;
        VerifyErr r25 = new VerifyErr("C_ONE_KEY_OBTAIN_CM_OPERATOR_ACCESS_TOKEN_ERR", 25, 6119167, "Obtain access token from cm operator error");
        C_ONE_KEY_OBTAIN_CM_OPERATOR_ACCESS_TOKEN_ERR = r25;
        VerifyErr r26 = new VerifyErr("C_ONE_KEY_OBTAIN_CU_OPERATOR_ACCESS_TOKEN_ERR", 26, 6119168, "Obtain access token from cu operator error");
        C_ONE_KEY_OBTAIN_CU_OPERATOR_ACCESS_TOKEN_ERR = r26;
        VerifyErr r27 = new VerifyErr("C_ONE_KEY_OBTAIN_CT_OPERATOR_ACCESS_TOKEN_ERR", 27, 6119169, "Obtain access token from ct operator error");
        C_ONE_KEY_OBTAIN_CT_OPERATOR_ACCESS_TOKEN_ERR = r27;
        VerifyErr r28 = new VerifyErr("INNER_TOKEN_NULL_ERR", 28, 91207, "token null");
        INNER_TOKEN_NULL_ERR = r28;
        $VALUES = new VerifyErr[]{r1, r2, r3, r4, r5, r6, r7, r8, r0, r10, r11, r12, r13, r14, r15, r9, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28};
    }

    private VerifyErr(String r1, int r2, int r3, String r4) {
        super(r1, r2);
        this.code = r3;
        this.message = i.a(r3, r4);
    }

    public static VerifyErr valueOf(String r1) {
        return (VerifyErr) Enum.valueOf(VerifyErr.class, r1);
    }

    public static VerifyErr[] values() {
        return (VerifyErr[]) $VALUES.clone();
    }

    public int getCode() {
        return this.code;
    }

    public String getMessage() {
        return this.message;
    }
}
