package defpackage;

import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hra extends pz2 {
    public final /* synthetic */ ou6 e;
    public final /* synthetic */ pz2 f;
    public final /* synthetic */ zy3 g;

    public hra(ou6 r1, pz2 r2, zy3 r3) {
        this.e = r1;
        this.f = r2;
        this.g = r3;
        super(4);
    }

    @Override // defpackage.pz2
    public final Object Y0(ou6 r13) {
        float r0 = r13.a;
        float r1 = r13.b;
        String r2 = ((zy3) r13.c).a;
        String r3 = ((zy3) r13.d).a;
        float r4 = r13.e;
        float r5 = r13.f;
        float r6 = r13.g;
        ou6 r7 = this.e;
        r7.a = r0;
        r7.b = r1;
        r7.c = r2;
        r7.d = r3;
        r7.e = r4;
        r7.f = r5;
        r7.g = r6;
        String r8 = (String) this.f.Y0(r7);
        if (r13.f != 1.0f) goto L6;
        Object r14 = r13.d;
    L5:
        zy3 r15 = (zy3) r14;
        String r9 = r15.b;
        float r10 = r15.c;
        int r11 = r15.d;
        int r12 = r15.e;
        float r16 = r15.f;
        float r17 = r15.g;
        int r18 = r15.h;
        int r19 = r15.i;
        float r20 = r15.j;
        boolean r110 = r15.k;
        PointF r111 = r15.l;
        PointF r112 = r15.m;
        zy3 r113 = this.g;
        r113.a = r8;
        r113.b = r9;
        r113.c = r10;
        r113.d = r11;
        r113.e = r12;
        r113.f = r16;
        r113.g = r17;
        r113.h = r18;
        r113.i = r19;
        r113.j = r20;
        r113.k = r110;
        r113.l = r111;
        r113.m = r112;
        return r113;
    L6:
        r14 = r13.c;
        goto L5
    }
}
