package defpackage;

import com.deepseek.chat.R;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class uy7 implements in9 {
    public static final ty7 Companion = null;
    public final int a;

    static {
        Companion = new ty7();
    }

    public /* synthetic */ uy7(int r1) {
        this.a = r1;
    }

    @Override // defpackage.in9
    public final ko0 a() {
        int r4 = this.a;
        if (r4 != 0) goto L6;
    L7:
        return null;
    L6:
        if (r4 == 1) goto L7;
        if (r4 != 3) goto L13;
        return new ko0(R.string.user_is_banned_toast, 14, null);
    L13:
        if (r4 != 6) goto L17;
        return new ko0(R.string.sign_in_only_from_mainland_toast, 14, null);
    L17:
        if (r4 != 8) goto L21;
        return new ko0(R.string.one_click_login_error_toast, 14, null);
    L21:
        if (r4 != 11) goto L25;
        return new ko0(R.string.exection_environment_execption_toast, 14, null);
    L25:
        return new ko0(R.string.login_fallback_toast, 8, Collections.singletonList(Integer.valueOf(r4)));
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof uy7) == false) goto L11;
        int r3 = ((uy7) r2).a;
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
        return pi5.j(this.a, "OneTapLoginBizCode(value=", ")");
    }
}
