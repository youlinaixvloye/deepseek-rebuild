package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class sj7 extends bw6 implements e76 {
    public final /* synthetic */ int d;
    public final Object e;
    public Object f;

    public sj7(ib8 r2, Object r3, Object r4) {
        this.d = 0;
        super(1, r3, r4);
        this.e = r2;
        this.f = r4;
    }

    public sj7(Map r3, Object r4, km6 r5) {
        this.d = 1;
        super(1, r4, r5.a);
        this.e = r3;
        this.f = r5;
    }

    @Override // defpackage.bw6, java.util.Map.Entry
    public final Object getValue() {
        switch(this.d) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((km6) this.f).a;
    L7:
        return this.f;
    }

    @Override // defpackage.bw6, java.util.Map.Entry
    public final Object setValue(Object r10) {
        int r0 = this.d;
        Object r1 = this.b;
        Object r2 = this.e;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        km6 r3 = (km6) this.f;
        Object r4 = r3.a;
        km6 r5 = new km6(r10, r3.b, r3.c);
        this.f = r5;
        ((Map) r2).put(r1, r5);
        return r4;
    L6:
        Object r6 = this.f;
        this.f = r10;
        eb8 r7 = (eb8) ((ib8) r2).b;
        cb8 r9 = r7.e;
        if (r9.containsKey(r1) == false) goto L23;
        boolean r8 = r7.c;
        if (r8 == false) goto L19;
        if (r8 == false) goto L18;
        pza r11 = ((pza[]) r7.d)[r7.b];
        Object r12 = r11.b[r11.d];
        r9.put(r1, r10);
        if (r12 == null) goto L16;
        int r13 = r12.hashCode();
    L15:
        int r14 = r13;
        r7.h(r14, r9.c, r12, 0, 0, false);
    L20:
        r7.h = r9.e;
        return r6;
    L16:
        r13 = 0;
        goto L15
    L18:
        c05.b();
        return null;
    L19:
        r9.put(r1, r10);
        goto L20
    L23:
        return r6;
    }
}
