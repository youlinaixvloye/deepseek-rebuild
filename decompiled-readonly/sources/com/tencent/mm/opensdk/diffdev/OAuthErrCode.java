package com.tencent.mm.opensdk.diffdev;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum OAuthErrCode extends Enum<OAuthErrCode> {
    private static final /* synthetic */ OAuthErrCode[] $VALUES = null;
    public static final OAuthErrCode WechatAuth_Err_Auth_Stopped = null;
    public static final OAuthErrCode WechatAuth_Err_Cancel = null;
    public static final OAuthErrCode WechatAuth_Err_JsonDecodeErr = null;
    public static final OAuthErrCode WechatAuth_Err_NetworkErr = null;
    public static final OAuthErrCode WechatAuth_Err_NormalErr = null;
    public static final OAuthErrCode WechatAuth_Err_OK = null;
    public static final OAuthErrCode WechatAuth_Err_Timeout = null;
    private int code;

    static {
        OAuthErrCode r0 = new OAuthErrCode("WechatAuth_Err_OK", 0, 0);
        WechatAuth_Err_OK = r0;
        OAuthErrCode r1 = new OAuthErrCode("WechatAuth_Err_NormalErr", 1, -1);
        WechatAuth_Err_NormalErr = r1;
        OAuthErrCode r2 = new OAuthErrCode("WechatAuth_Err_NetworkErr", 2, -2);
        WechatAuth_Err_NetworkErr = r2;
        OAuthErrCode r3 = new OAuthErrCode("WechatAuth_Err_JsonDecodeErr", 3, -3);
        WechatAuth_Err_JsonDecodeErr = r3;
        OAuthErrCode r4 = new OAuthErrCode("WechatAuth_Err_Cancel", 4, -4);
        WechatAuth_Err_Cancel = r4;
        OAuthErrCode r5 = new OAuthErrCode("WechatAuth_Err_Timeout", 5, -5);
        WechatAuth_Err_Timeout = r5;
        OAuthErrCode r6 = new OAuthErrCode("WechatAuth_Err_Auth_Stopped", 6, -6);
        WechatAuth_Err_Auth_Stopped = r6;
        $VALUES = new OAuthErrCode[]{r0, r1, r2, r3, r4, r5, r6};
    }

    private OAuthErrCode(String r1, int r2, int r3) {
        super(r1, r2);
        this.code = r3;
    }

    public static OAuthErrCode valueOf(String r1) {
        return (OAuthErrCode) Enum.valueOf(OAuthErrCode.class, r1);
    }

    public static OAuthErrCode[] values() {
        return (OAuthErrCode[]) $VALUES.clone();
    }

    public int getCode() {
        return this.code;
    }

    @Override // java.lang.Enum
    public String toString() {
        return "OAuthErrCode:" + this.code;
    }
}
