package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rf1 extends uha implements dx4 {
    public final /* synthetic */ int e;

    public /* synthetic */ rf1(int r1, nb3 r2, int r3) {
        this.e = r3;
        super(r1, r2);
    }

    @Override // defpackage.dx4
    public final Object j(Object r3) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        nb3 r4 = (nb3) r3;
        switch(r0) {
            case 0: goto L12;
            case 1: goto L10;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        ((rf1) p(r4)).z(r1);
        return r1;
    L6:
        ((rf1) p(r4)).z(r1);
        return r1;
    L8:
        ((rf1) p(r4)).z(r1);
        return r1;
    L10:
        ((rf1) p(r4)).z(r1);
        return r1;
    L12:
        ((rf1) p(r4)).z(r1);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 p(nb3 r3) {
        switch(this.e) {
            case 0: goto L13;
            case 1: goto L11;
            case 2: goto L9;
            case 3: goto L7;
            default: goto L5;
        };
    L5:
        return new rf1(1, r3, 4);
    L7:
        return new rf1(1, r3, 3);
    L9:
        return new rf1(1, r3, 2);
    L11:
        return new rf1(1, r3, 1);
    L13:
        return new rf1(1, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r2) {
        int r1 = this.e;
        qbb r0 = qbb.a;
        switch(r1) {
            case 0: goto L12;
            case 1: goto L10;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        hm7.y(r2);
        return r0;
    L6:
        hm7.y(r2);
        return r0;
    L8:
        hm7.y(r2);
        return r0;
    L10:
        hm7.y(r2);
        return r0;
    L12:
        hm7.y(r2);
        return r0;
    }
}
