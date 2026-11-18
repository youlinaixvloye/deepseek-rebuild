package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pl6 implements otb {
    public final otb a;
    public final int b;

    public pl6(otb r1, int r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.otb
    public final int a(et3 r2) {
        if ((this.b & 16) != 0) goto L5;
        return 0;
    L5:
        return this.a.a(r2);
    }

    @Override // defpackage.otb
    public final int b(et3 r3, ge6 r4) {
        if (r4 != ge6.a) goto L5;
        int r0 = 4;
    L7:
        if ((r0 & this.b) != 0) goto L9;
        return 0;
    L9:
        return this.a.b(r3, r4);
    L5:
        r0 = 1;
        goto L7
    }

    @Override // defpackage.otb
    public final int c(et3 r2) {
        if ((this.b & 32) != 0) goto L5;
        return 0;
    L5:
        return this.a.c(r2);
    }

    @Override // defpackage.otb
    public final int d(et3 r3, ge6 r4) {
        if (r4 != ge6.a) goto L5;
        int r0 = 8;
    L7:
        if ((r0 & this.b) != 0) goto L9;
        return 0;
    L9:
        return this.a.d(r3, r4);
    L5:
        r0 = 2;
        goto L7
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof pl6) == true) goto L8;
        return false;
    L8:
        pl6 r6 = (pl6) r5;
        otb r1 = r6.a;
        if (lu5.b(this.a, r1) == true) goto L11;
    L13:
        return false;
    L11:
        if (this.b != r6.b) goto L13;
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return Integer.hashCode(this.b) + r0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("(");
        r0.append(this.a);
        r0.append(" only ");
        StringBuilder r1 = new StringBuilder("WindowInsetsSides(");
        StringBuilder r2 = new StringBuilder();
        int r5 = this.b;
        int r3 = gb7.a;
        if ((r5 & r3) != r3) goto L5;
        gb7.x(r2, "Start");
    L5:
        int r4 = gb7.c;
        if ((r5 & r4) != r4) goto L9;
        gb7.x(r2, "Left");
    L9:
        if ((r5 & 16) != 16) goto L11;
        gb7.x(r2, "Top");
    L11:
        int r6 = gb7.b;
        if ((r5 & r6) != r6) goto L14;
        gb7.x(r2, "End");
    L14:
        int r7 = gb7.d;
        if ((r5 & r7) != r7) goto L18;
        gb7.x(r2, "Right");
    L18:
        if ((r5 & 32) != 32) goto L20;
        gb7.x(r2, "Bottom");
    L20:
        r1.append(r2.toString());
        r1.append(')');
        r0.append(r1.toString());
        r0.append(')');
        return r0.toString();
    }
}
