package defpackage;

import com.deepseek.chat.R;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class iu7 implements in9 {
    public static final hu7 Companion = null;
    public final int a;

    static {
        Companion = new hu7();
    }

    public /* synthetic */ iu7(int r1) {
        this.a = r1;
    }

    @Override // defpackage.in9
    public final ko0 a() {
        int r6 = this.a;
        if (r6 != 0) goto L6;
        return null;
    L6:
        if (r6 != 2) goto L10;
        return new ko0(R.string.google_fallback_toast, 12, Collections.singletonList(Integer.valueOf(r6)));
    L10:
        if (r6 != 3) goto L14;
        return new ko0(R.string.user_is_banned_toast, 14, null);
    L14:
        if (r6 != 5) goto L18;
        return new ko0(R.string.google_sign_in_fail56, 12, Collections.singletonList(Integer.valueOf(r6)));
    L18:
        if (r6 != 6) goto L22;
        return new ko0(R.string.google_sign_in_fail56, 12, Collections.singletonList(Integer.valueOf(r6)));
    L22:
        if (r6 != 11) goto L26;
        return new ko0(R.string.exection_environment_execption_toast, 14, null);
    L26:
        if (r6 != 99) goto L30;
        return new ko0(R.string.google_fallback_toast, 12, Collections.singletonList(Integer.valueOf(r6)));
    L30:
        return new ko0(R.string.google_fallback_toast, 8, Collections.singletonList(Integer.valueOf(r6)));
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof iu7) == false) goto L11;
        int r3 = ((iu7) r2).a;
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
        return pi5.j(this.a, "OauthGoogleCallbackBizCode(value=", ")");
    }
}
