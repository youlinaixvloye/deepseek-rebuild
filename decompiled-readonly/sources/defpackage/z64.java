package defpackage;

import com.deepseek.chat.R;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class z64 implements in9 {
    public static final y64 Companion = null;
    public final int a;

    static {
        Companion = new y64();
    }

    public /* synthetic */ z64(int r1) {
        this.a = r1;
    }

    @Override // defpackage.in9
    public final ko0 a() {
        int r4 = this.a;
        if (r4 != 0) goto L6;
        return null;
    L6:
        if (r4 != 2) goto L10;
        return new ko0(R.string.forgot_password_failed_email_not_exist_toast2, 14, null);
    L10:
        if (r4 != 4) goto L14;
        return new ko0(R.string.forgot_password_invalid_password_toast, 14, null);
    L14:
        if (r4 != 7) goto L18;
        return new ko0(R.string.auth_pass_code_expired_toast, 14, null);
    L18:
        if (r4 != 8) goto L22;
        return new ko0(R.string.auth_pass_code_error_toast, 14, null);
    L22:
        if (r4 != 10) goto L26;
        return new ko0(R.string.user_is_banned_toast, 14, null);
    L26:
        return new ko0(R.string.reset_password_fallback_toast, 8, Collections.singletonList(Integer.valueOf(r4)));
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof z64) == false) goto L11;
        int r3 = ((z64) r2).a;
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
        return pi5.j(this.a, "EmailResetPasswordBizCode(value=", ")");
    }
}
