package defpackage;

import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class cdb implements in9 {
    public static final bdb Companion = null;
    public final int a;

    static {
        Companion = new bdb();
    }

    public /* synthetic */ cdb(int r1) {
        this.a = r1;
    }

    @Override // defpackage.in9
    public final ko0 a() {
        int r3 = this.a;
        if (r3 != 0) goto L6;
        return null;
    L6:
        if (r3 != 1) goto L9;
        int r4 = R.string.session_pin_error_toast3;
    L16:
        return new ko0(r4, 14, null);
    L9:
        if (r3 != 2) goto L12;
        r4 = R.string.session_pin_error_toast2;
        goto L16
    L12:
        if (r3 != 5) goto L14;
        r4 = R.string.session_cannot_be_pinned_toast;
        goto L16
    L14:
        r4 = R.string.session_pin_error_default_toast;
        goto L16
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof cdb) == false) goto L11;
        int r3 = ((cdb) r2).a;
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
        return pi5.j(this.a, "UpdateSessionPinnedErrorCode(value=", ")");
    }
}
