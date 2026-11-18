package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class dw6 extends pz5 {
    public final /* synthetic */ int d;
    public final vm9 e;

    public dw6(t86 r7, t86 r8, int r9) {
        this.d = r9;
        switch(r9) {
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        super(r7, r8);
        this.e = yf7.v("kotlin.collections.Map.Entry", lea.h, new tm9[0], new sr4(11, r7, r8));
        return;
    L6:
        super(r7, r8);
        tm9[] r10 = new tm9[0];
        if (aea.a0("kotlin.Pair") == true) goto L10;
        zu2 r5 = new zu2("kotlin.Pair");
        r5.a("first", r7.a());
        r5.a("second", r8.a());
        this.e = new vm9("kotlin.Pair", lea.f, r5.c.size(), a10.J0(r10), r5);
        return;
    L10:
        iea.o("Blank serial names are prohibited");
        throw null;
    }

    @Override // defpackage.pz5, defpackage.t86
    public final tm9 a() {
        switch(this.d) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return this.e;
    L7:
        return this.e;
    }

    @Override // defpackage.pz5
    public final Object f(Object r1) {
        switch(this.d) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((g58) r1).a;
    L7:
        return ((Map.Entry) r1).getKey();
    }

    @Override // defpackage.pz5
    public final Object g(Object r1) {
        switch(this.d) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((g58) r1).b;
    L7:
        return ((Map.Entry) r1).getValue();
    }

    @Override // defpackage.pz5
    public final Object i(Object r1, Object r2) {
        switch(this.d) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new g58(r1, r2);
    L7:
        return new cw6(r1, r2);
    }
}
