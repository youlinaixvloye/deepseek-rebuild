package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oy1 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ oy1(int r1, Object r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    public /* synthetic */ oy1(Object r1, int r2, int r3) {
        this.a = r3;
        this.c = r1;
        this.b = r2;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        boolean r1 = true;
        int r2 = this.b;
        Object r3 = this.c;
        switch(r0) {
            case 0: goto L18;
            case 1: goto L16;
            case 2: goto L10;
            case 3: goto L9;
            case 4: goto L7;
            default: goto L4;
        };
    L4:
        ((ppa) r3).w1(r2);
        return Boolean.TRUE;
    L10:
        dx4 r4 = (dx4) r3;
        if (r2 <= 0) goto L14;
        r4.j(Integer.valueOf(r2 - 1));
    L14:
        return qbb.a;
    L7:
        return Integer.valueOf(((ora) ((i05) r3).e).b.c(r2));
    L9:
        return new np3(r2, l11l111lI1l.l111l1111lI1l, (bx4) r3);
    L16:
        return Integer.valueOf(xp0.P(((ah3) r3).g(), r2));
    L18:
        if (((pl2) ((nk7) r3).getValue()).a.size() >= r2) goto L22;
        r1 = false;
    L22:
        return Boolean.valueOf(r1);
    }
}
