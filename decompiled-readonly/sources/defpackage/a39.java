package defpackage;

import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a39 {
    public static final cw2 a = null;
    public static final HashSet b = null;

    static {
        a = new cw2("RequestBodyEncryption", y29.h, new ol8(9));
        b = wq9.v(new String[]{"/api/v0/users/create_sms_verification_code", "/api/v0/users/create_email_verification_code", "/api/v0/users/login_by_mobile_sms", "/api/v0/users/login", "/api/v0/users/register_by_mobile", "/api/v0/users/register", "/api/v0/users/check_sms_code", "/api/v0/users/check_email_code", "/api/v0/users/mobile_reset_password", "/api/v0/users/email_reset_password", "/api/v0/users/rebind_mobile/finish", "/api/v0/users/oauth/wechat/mobile_verification"});
    }
}
