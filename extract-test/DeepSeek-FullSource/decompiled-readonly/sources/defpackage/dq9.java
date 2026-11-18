package defpackage;

import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class dq9 implements in9 {
    public static final cq9 Companion = null;
    public final int a;

    static {
        Companion = new cq9();
    }

    public /* synthetic */ dq9(int r1) {
        this.a = r1;
    }

    @Override // defpackage.in9
    public final ko0 a() {
        int r3 = this.a;
        if (r3 != 0) goto L6;
    L7:
        return null;
    L6:
        if (r3 == 2) goto L7;
        if (r3 != 4) goto L13;
        return new ko0(R.string.exceed_age_change_limit_toast, 10, null);
    L13:
        return new ko0(R.string.operation_failed, 10, null);
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof dq9) == false) goto L11;
        int r3 = ((dq9) r2).a;
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
        return pi5.j(this.a, "SetBirthdayBizCode(value=", ")");
    }
}
