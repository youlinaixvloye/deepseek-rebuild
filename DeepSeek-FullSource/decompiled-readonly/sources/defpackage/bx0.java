package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bx0 implements vw0 {
    public final boolean a;
    public final String b;

    public bx0(boolean r1, String r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.vw0
    public final boolean a(la9 r5) {
        boolean r0 = this.a;
        String r4 = this.b;
        if (r0 == false) goto L6;
        if (r4 != null) goto L6;
        r4 = r5.o();
    L6:
        ja9 r6 = r5.b;
        if (r6 == null) goto L16;
        Iterator r7 = r6.a().iterator();
        int r2 = 0;
    L10:
        if (r7.hasNext() == false) goto L17;
        la9 r3 = (la9) ((na9) r7.next());
        if (r4 == null) goto L15;
        if (r3.o().equals(r4) == false) goto L10;
    L15:
        r2 = r2 + 1;
    L17:
        if (r2 != 1) goto L19;
        return true;
    L19:
        return false;
    L16:
        r2 = 1;
        goto L17
    }

    public final String toString() {
        if (this.a == true) goto L5;
        return "only-child";
    L5:
        return c63.q("only-of-type <", this.b, ">");
    }
}
