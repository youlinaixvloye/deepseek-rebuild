package defpackage;

import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class fdb implements in9 {
    public static final edb Companion = null;
    public final int a;

    static {
        Companion = new edb();
    }

    public /* synthetic */ fdb(int r1) {
        this.a = r1;
    }

    @Override // defpackage.in9
    public final ko0 a() {
        int r5 = this.a;
        if (r5 != 0) goto L6;
        return null;
    L6:
        if (r5 != 5) goto L10;
        return new ko0(R.string.session_cannot_update_title_toast, 14, null);
    L10:
        if (r5 == 2) goto L15;
        if (r5 == 3) goto L15;
        return new ko0(R.string.rename_failed, 2, null);
    L15:
        return new ko0(R.string.rename_failed, 14, null);
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof fdb) == false) goto L11;
        int r3 = ((fdb) r2).a;
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
        return pi5.j(this.a, "UpdateSessionTitleErrorCode(value=", ")");
    }
}
