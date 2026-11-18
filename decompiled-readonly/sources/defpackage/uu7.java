package defpackage;

import com.deepseek.chat.R;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class uu7 implements in9 {
    public static final tu7 Companion = null;
    public final int a;

    static {
        Companion = new tu7();
    }

    public /* synthetic */ uu7(int r1) {
        this.a = r1;
    }

    @Override // defpackage.in9
    public final ko0 a() {
        int r4 = this.a;
        if (r4 != 0) goto L6;
    L42:
        return null;
    L6:
        if (r4 != 1) goto L10;
        return new ko0(R.string.mobile_verification_account_exist_toast, 14, null);
    L10:
        if (r4 != 2) goto L14;
        return new ko0(R.string.mobile_verification_registration_expired_toast, 14, null);
    L14:
        if (r4 != 4) goto L18;
        return new ko0(R.string.auth_pass_code_error_toast, 14, null);
    L18:
        if (r4 != 5) goto L22;
        return new ko0(R.string.auth_pass_code_expired_toast, 14, null);
    L22:
        if (r4 != 6) goto L26;
        return new ko0(R.string.mobile_verification_mobile_banned_toast, 14, null);
    L26:
        if (r4 != 8) goto L30;
        return new ko0(R.string.wechat_mobile_verification_mobile_bound_toast, 14, null);
    L30:
        if (r4 != 9) goto L34;
        return new ko0(R.string.wechat_mobile_verification_we_chat_bound_toast, 14, null);
    L34:
        if (r4 != 10) goto L38;
        return new ko0(R.string.mobile_verification_invalid_phone_number_toast, 14, null);
    L38:
        if (r4 == 1000) goto L42;
        if (r4 == 1001) goto L42;
        return new ko0(R.string.bind_wechat_fallback_toast, 8, Collections.singletonList(Integer.valueOf(r4)));
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof uu7) == false) goto L11;
        int r3 = ((uu7) r2).a;
        if (this.a == r3) goto L9;
        return false;
    L9:
        return true;
    L11:
        return false;
    }

    @Override // defpackage.in9
    public final int getValue() {
        return this.a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return pi5.j(this.a, "OauthWechatMobileVerificationBizCode(value=", ")");
    }
}
