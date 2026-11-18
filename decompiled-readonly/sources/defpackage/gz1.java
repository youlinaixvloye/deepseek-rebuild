package defpackage;

import android.os.Handler;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gz1 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ nk7 i;

    public /* synthetic */ gz1(Object r1, Object r2, Object r3, Object r4, Object r5, Object r6, Object r7, nk7 r8, int r9) {
        this.a = r9;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        this.g = r6;
        this.h = r7;
        this.i = r8;
    }

    @Override // defpackage.dx4
    public final Object j(Object r28) {
        switch(this.a) {
            case 0: goto L18;
            default: goto L4;
        };
    L4:
        fm4 r3 = (fm4) this.b;
        d68 r1 = (d68) this.c;
        en4 r8 = (en4) this.d;
        pl4 r9 = (pl4) this.e;
        gm4 r4 = (gm4) this.f;
        AtomicLong r11 = (AtomicLong) this.g;
        Handler r12 = (Handler) this.h;
        f68 r0 = (f68) this.i;
        w14 r13 = (w14) r28;
        float r2 = r1.f();
        float r5 = Float.intBitsToFloat((int) (r13.k() >> 32));
        float r6 = Float.intBitsToFloat((int) (r13.k() & 4294967295L));
        float r7 = r13.getDensity();
        if (r4 == null) goto L8;
        float r10 = r4.f;
    L9:
        r3.a(r2, r5, r6, r7, r8, r9, r10);
        w14.c1(r13, r3.b, 0, r13.k(), l11l111lI1l.l111l1111lI1l, null, 0, 122);
        if (Float.intBitsToFloat((int) (r13.k() >> 32)) <= l11l111lI1l.l111l1111lI1l) goto L17;
        if (Float.intBitsToFloat((int) (r13.k() & 4294967295L)) <= l11l111lI1l.l111l1111lI1l) goto L17;
        if (r11.get() == 0) goto L17;
        r11.set(0);
        r12.post(new cn4(0, r0));
    L17:
        return qbb.a;
    L8:
        r10 = 0.0f;
        goto L9
    L18:
        ky3 r14 = (ky3) r28;
        return new jz1(0, ((w52) this.b).G((e22) this.c, new oq0((pc3) this.d, (dl7) this.e, (nk7) this.f, (nk7) this.g, (nk7) this.h, this.i, 2)));
    }
}
