package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nq4 {
    public static final nq4[] b = null;
    public static final Map c = null;
    public final int a;

    static {
        int r7 = -2;
        int r8 = -1;
        int r9 = 0;
        int r10 = 1;
        int r11 = 2;
        int r12 = 3;
        int r13 = 4;
        b = new nq4[]{new nq4(r7), new nq4(r8), new nq4(r9), new nq4(r10), new nq4(r11), new nq4(r12), new nq4(r13)};
        c = pw6.m0(new g58[]{new g58(new nq4(r7), new jq4(-3, 0.8f)), new g58(new nq4(r8), new jq4(-2, 0.9f)), new g58(new nq4(r9), new jq4(-1, 1.01f)), new g58(new nq4(r10), new jq4(0, 1.1f)), new g58(new nq4(r11), new jq4(1, 1.2f)), new g58(new nq4(r12), new jq4(1.2f, 1.4f, 1)), new g58(new nq4(r13), new jq4(1.35f, 1.6f, 1))});
    }

    public /* synthetic */ nq4(int r1) {
        this.a = r1;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof nq4) == false) goto L11;
        int r3 = ((nq4) r2).a;
        if (this.a == r3) goto L9;
        return false;
    L9:
        return true;
    L11:
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return pi5.j(this.a, "FontSizePreference(value=", ")");
    }
}
