package defpackage;

import android.graphics.Canvas;
import android.graphics.RectF;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class im1 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ im1(float r2, float r3, e95 r4, rx4 r5, ei5 r6) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
    }

    public /* synthetic */ im1(List r2, tm1 r3, float r4, dx4 r5, float r6) {
        this.a = 0;
        this.d = r2;
        this.e = r3;
        this.b = r4;
        this.f = r5;
        this.c = r6;
    }

    @Override // defpackage.dx4
    public final Object j(Object r20) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        Object r3 = this.f;
        Object r4 = this.e;
        Object r5 = this.d;
        switch(r1) {
            case 0: goto L14;
            default: goto L4;
        };
    L4:
        e95 r6 = (e95) r5;
        rx4 r7 = (rx4) r4;
        w14 r8 = (w14) r20;
        float r9 = Float.intBitsToFloat((int) (r8.k() >> 32));
        float r10 = Float.intBitsToFloat((int) (r8.k() & 4294967295L));
        float r11 = this.b;
        float r12 = (r9 - r11) / 2.0f;
        float r0 = this.c;
        float r13 = (r10 - r0) / 2.0f;
        dn1 r14 = r8.C0().r();
        Canvas r15 = yc.a;
        float r16 = r12 + r11;
        float r17 = r13 + r0;
        ((xc) r14).a.drawBitmap(gs5.h((ei5) r3), null, new RectF(r12, r13, r16, r17), sj5.a);
        if (r6 == null) goto L11;
        tx8 r18 = r6.b;
        float r19 = (r18.a * r11) + r12;
        float r110 = (r18.b * r0) + r13;
        float r111 = (r18.c * r11) + r12;
        float r21 = (r18.d * r0) + r13;
        if ((r111 - r19) < 1.0f) goto L11;
        if ((r21 - r110) < 1.0f) goto L11;
        ((xc) r8.C0().r()).a.drawBitmap(gs5.h(r6.a), null, new RectF(r19, r110, r111, r21), sj5.b);
    L11:
        if (r7 == null) goto L13;
        r7.r(r8, new tx8(r12, r13, r16, r17));
    L13:
        return r2;
    L14:
        List r112 = (List) r5;
        tm1 r113 = (tm1) r4;
        dx4 r114 = (dx4) r3;
        go0 r22 = new go0(19);
        ((ii6) r20).k0(r112.size(), new f2(3, r22, r112), new vl(3, r112), new w23(new qm1(r112, r113, this.b, r114, this.c), true, 2039820996));
        return r2;
    }
}
