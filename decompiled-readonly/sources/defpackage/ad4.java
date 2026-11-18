package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ad4 {
    public static final ad4 b = null;
    public static final ad4 c = null;
    public final yya a;

    static {
        b = new ad4(new yya(null, null, null, null, null, 127));
        c = new ad4(new yya(null, null, null, null, null, 95));
    }

    public ad4(yya r1) {
        this.a = r1;
    }

    public final ad4 a(ad4 r9) {
        yya r10 = r9.a;
        xd4 r2 = r10.a;
        yya r8 = this.a;
        if (r2 != null) goto L5;
        r2 = r8.a;
    L5:
        b2a r3 = r10.b;
        if (r3 != null) goto L8;
        r3 = r8.b;
    L8:
        gq1 r4 = r10.c;
        if (r4 != null) goto L11;
        r4 = r8.c;
    L11:
        ae9 r5 = r10.d;
        if (r5 != null) goto L15;
        r5 = r8.d;
    L15:
        if (r10.e == false) goto L17;
    L20:
        boolean r6 = true;
    L22:
        return new ad4(new yya(r2, r3, r4, r5, r6, pw6.o0(r8.f, r10.f)));
    L17:
        if (r8.e == true) goto L20;
        r6 = false;
        goto L22
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof ad4) == true) goto L5;
        return false;
    L5:
        if (((ad4) r2).a.equals(this.a) == false) goto L10;
        return true;
    L10:
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        if (equals(b) == false) goto L7;
        return "ExitTransition.None";
    L7:
        if (equals(c) == false) goto L10;
        return "ExitTransition.KeepUntilTransitionsFinished";
    L10:
        StringBuilder r0 = new StringBuilder("ExitTransition: \nFade - ");
        yya r3 = this.a;
        xd4 r1 = r3.a;
        String r2 = null;
        if (r1 == null) goto L13;
        String r4 = r1.toString();
    L14:
        r0.append(r4);
        r0.append(",\nSlide - ");
        b2a r5 = r3.b;
        if (r5 == null) goto L17;
        String r6 = r5.toString();
    L18:
        r0.append(r6);
        r0.append(",\nShrink - ");
        gq1 r7 = r3.c;
        if (r7 == null) goto L21;
        String r8 = r7.toString();
    L22:
        r0.append(r8);
        r0.append(",\nScale - ");
        ae9 r9 = r3.d;
        if (r9 == null) goto L25;
        r2 = r9.toString();
    L25:
        r0.append(r2);
        r0.append(",\nKeepUntilTransitionsFinished - ");
        r0.append(r3.e);
        return r0.toString();
    L21:
        r8 = null;
        goto L22
    L17:
        r6 = null;
        goto L18
    L13:
        r4 = null;
        goto L14
    }
}
