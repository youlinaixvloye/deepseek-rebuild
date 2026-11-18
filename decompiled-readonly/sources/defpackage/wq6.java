package defpackage;

import com.deepseek.chat.R;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class wq6 implements in9 {
    public static final vq6 Companion = null;
    public final int a;

    static {
        Companion = new vq6();
    }

    public /* synthetic */ wq6(int r1) {
        this.a = r1;
    }

    @Override // defpackage.in9
    public final ko0 a() {
        int r3 = this.a;
        if (r3 != 0) goto L6;
    L21:
        return null;
    L6:
        if (r3 != 2) goto L10;
        return new ko0(R.string.sign_in_password_email_error_toast, 14, null);
    L10:
        if (r3 != 10) goto L14;
        return new ko0(R.string.user_is_banned_toast, 14, null);
    L14:
        if (r3 != 11) goto L18;
        return new ko0(R.string.exection_environment_execption_toast, 14, null);
    L18:
        if (r3 == 13) goto L21;
        if (r3 == 14) goto L21;
        return new ko0(R.string.login_fallback_toast, 8, Collections.singletonList(Integer.valueOf(r3)));
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof wq6) == false) goto L11;
        int r3 = ((wq6) r2).a;
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
        return pi5.j(this.a, "LoginBizCode(value=", ")");
    }
}
