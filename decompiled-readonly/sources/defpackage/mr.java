package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mr implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ nr b;

    public /* synthetic */ mr(nr r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        nr r4 = this.b;
        switch(r0) {
            case 0: goto L28;
            case 1: goto L27;
            case 2: goto L25;
            case 3: goto L23;
            case 4: goto L21;
            case 5: goto L19;
            case 6: goto L17;
            case 7: goto L15;
            case 8: goto L13;
            case 9: goto L11;
            case 10: goto L9;
            case 11: goto L7;
            default: goto L5;
        };
    L28:
        px1 r5 = r4.r();
        int r1 = r5.size();
        int r2 = 0;
    L29:
        if (r2 >= r1) goto L34;
        Object r3 = r5.get(r2);
        if ((r3 instanceof p9a) == true) goto L36;
        r2 = r2 + 1;
    L36:
        return (p9a) r3;
    L34:
        r3 = null;
        goto L36
    L5:
        return r4.B();
    L7:
        return r4.j();
    L9:
        return r4.q();
    L11:
        return r4.I().a();
    L13:
        return r4.I().a();
    L15:
        return ((gy) r4).D();
    L17:
        return Boolean.valueOf(((gy) r4).l);
    L19:
        return Boolean.valueOf(((gy) r4).o);
    L21:
        return ((iy) r4).n.a.m();
    L23:
        return ((gy) r4).v;
    L25:
        return ((gy) r4).y;
    L27:
        return ((gy) r4).s;
    }
}
