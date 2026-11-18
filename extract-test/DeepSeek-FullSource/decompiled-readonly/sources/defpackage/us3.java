package defpackage;

import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class us3 implements in9 {
    public static final ts3 Companion = null;
    public final int a;

    static {
        Companion = new ts3();
    }

    public /* synthetic */ us3(int r1) {
        this.a = r1;
    }

    @Override // defpackage.in9
    public final ko0 a() {
        int r3 = this.a;
        if (r3 != 0) goto L6;
        return null;
    L6:
        if (r3 != 2) goto L10;
        return new ko0(R.string.call_active_on_other_device_toast, 14, null);
    L10:
        return new ko0(R.string.session_delete_error_toast, 2, null);
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof us3) == false) goto L11;
        int r3 = ((us3) r2).a;
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
        return pi5.j(this.a, "DeleteSessionErrorCode(value=", ")");
    }
}
