package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sw {
    public final k5a a;
    public final k5a b;
    public Integer c;

    public sw() {
        this.a = new k5a();
        this.b = new k5a();
    }

    public final void a(int r4) {
        k5a r0 = this.b;
        if (r0.isEmpty() == false) goto L10;
        if (r4 >= 0) goto L9;
        Integer r1 = Integer.valueOf(r4);
        k5a r2 = this.a;
        int r3 = r2.indexOf(r1);
        if (r3 == (-1)) goto L8;
        r2.remove(r3);
    L8:
        r2.add(Integer.valueOf(r4));
    L14:
        Integer r5 = this.c;
        if (r5 != null) goto L17;
    L20:
        this.c = Integer.valueOf(r4);
        return;
    L17:
        if (r5.intValue() < 0) goto L20;
        return;
    L9:
        r0.add(Integer.valueOf(r4));
        goto L14
    L10:
        int r6 = r0.indexOf(Integer.valueOf(r4));
        if (r6 == (-1)) goto L13;
        r0.remove(r6);
    L13:
        r0.add(Integer.valueOf(r4));
        goto L14
    }

    public final void b(int r4) {
        Integer r0 = Integer.valueOf(r4);
        k5a r1 = this.a;
        boolean r2 = r1.remove(r0);
        k5a r3 = this.b;
        if (r2 == true) goto L5;
        r3.remove(Integer.valueOf(r4));
    L5:
        Integer r5 = this.c;
        if (r5 != null) goto L9;
        return;
    L9:
        if (r5.intValue() != r4) goto L15;
        Integer r6 = (Integer) jz2.I0(r3);
        if (r6 != null) goto L13;
        r6 = (Integer) jz2.I0(r1);
    L13:
        this.c = r6;
        return;
    }

    public final boolean c() {
        if (this.a.isEmpty() == true) goto L5;
        return false;
    L5:
        if (this.b.isEmpty() == false) goto L10;
        return true;
    L10:
        return false;
    }

    public final void d(int r5, int r6) {
        if (r5 >= 0) goto L23;
        if (r6 <= 0) goto L27;
        Integer r0 = Integer.valueOf(r5);
        k5a r1 = this.a;
        int r2 = r1.indexOf(r0);
        k5a r3 = this.b;
        if (r2 == (-1)) goto L14;
        r1.remove(r2);
        r3.add(Integer.valueOf(r6));
        Integer r4 = this.c;
        if (r4 != null) goto L11;
        return;
    L11:
        if (r4.intValue() != r5) goto L24;
        this.c = Integer.valueOf(r6);
        return;
    L24:
        return;
    L14:
        int r7 = r3.indexOf(Integer.valueOf(r5));
        if (r7 == (-1)) goto L25;
        r3.set(r7, Integer.valueOf(r6));
        Integer r8 = this.c;
        if (r8 != null) goto L20;
        return;
    L20:
        if (r8.intValue() != r5) goto L26;
        this.c = Integer.valueOf(r6);
        return;
    L26:
        return;
    L25:
        return;
    L27:
        return;
    }
}
