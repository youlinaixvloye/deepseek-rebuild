package defpackage;

import com.deepseek.chat.R;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class lu7 implements in9 {
    public static final ku7 Companion = null;
    public final int a;

    static {
        Companion = new ku7();
    }

    public /* synthetic */ lu7(int r1) {
        this.a = r1;
    }

    @Override // defpackage.in9
    public final ko0 a() {
        int r7 = this.a;
        if (r7 != 0) goto L6;
        return null;
    L6:
        if (r7 != 1) goto L10;
        return new ko0(R.string.google_sign_in_token_verified_failed_toast, 14, null);
    L10:
        if (r7 != 2) goto L14;
        return new ko0(R.string.exection_environment_execption_toast, 14, null);
    L14:
        if (r7 != 3) goto L18;
        return new ko0(R.string.user_is_banned_toast, 14, null);
    L18:
        if (r7 != 5) goto L22;
        return new ko0(R.string.google_sign_in_fail56, 12, Collections.singletonList(Integer.valueOf(r7)));
    L22:
        if (r7 != 6) goto L26;
        return new ko0(R.string.google_sign_in_fail56, 12, Collections.singletonList(Integer.valueOf(r7)));
    L26:
        if (r7 != 10) goto L30;
        return new ko0(R.string.user_is_banned_toast, 14, null);
    L30:
        if (r7 == 11) goto L32;
        if (r7 != 12) goto L37;
        return new ko0(R.string.google_sign_in_mainland_toast, 14, null);
    L37:
        return new ko0(R.string.google_fallback_toast, 8, Collections.singletonList(Integer.valueOf(r7)));
    L32:
        return new ko0(R.string.exection_environment_execption_toast, 14, null);
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof lu7) == false) goto L11;
        int r3 = ((lu7) r2).a;
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
        return pi5.j(this.a, "OauthGoogleLoginBizCode(value=", ")");
    }
}
