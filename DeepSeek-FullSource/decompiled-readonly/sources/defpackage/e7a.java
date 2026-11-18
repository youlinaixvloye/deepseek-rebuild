package defpackage;

import android.graphics.PointF;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class e7a extends fj0 {
    public final PointF i;
    public final PointF j;
    public final lj4 k;
    public final lj4 l;
    public pz2 m;
    public pz2 n;

    public e7a(lj4 r2, lj4 r3) {
        super(Collections.EMPTY_LIST);
        this.i = new PointF();
        this.j = new PointF();
        this.k = r2;
        this.l = r3;
        i(this.d);
    }

    @Override // defpackage.fj0
    public final Object e() {
        return l();
    }

    @Override // defpackage.fj0
    public final /* bridge */ /* synthetic */ Object f(x96 r1, float r2) {
        return l();
    }

    @Override // defpackage.fj0
    public final void i(float r3) {
        lj4 r0 = this.k;
        r0.i(r3);
        lj4 r1 = this.l;
        r1.i(r3);
        float r4 = ((Float) r0.e()).floatValue();
        float r2 = ((Float) r1.e()).floatValue();
        this.i.set(r4, r2);
        int r5 = 0;
    L3:
        ArrayList r6 = this.a;
        if (r5 >= r6.size()) goto L6;
        ((aj0) r6.get(r5)).a();
        r5 = r5 + 1;
        goto L3
    }

    public final PointF l() {
        Float r1 = null;
        if (this.m == null) goto L11;
        lj4 r0 = this.k;
        x96 r2 = r0.c.c();
        if (r2 == null) goto L11;
        Float r3 = r2.h;
        pz2 r4 = this.m;
        float r5 = r2.g;
        if (r3 != null) goto L9;
        float r6 = r5;
    L10:
        Float r7 = (Float) r4.Z0(r5, r6, (Float) r2.b, (Float) r2.c, r0.c(), r0.d(), r0.d);
    L13:
        if (this.n == null) goto L21;
        lj4 r8 = this.l;
        x96 r9 = r8.c.c();
        if (r9 == null) goto L21;
        Float r10 = r9.h;
        pz2 r11 = this.n;
        float r12 = r9.g;
        if (r10 != null) goto L19;
        float r13 = r12;
    L20:
        r1 = (Float) r11.Z0(r12, r13, (Float) r9.b, (Float) r9.c, r8.c(), r8.d(), r8.d);
        goto L21
    L19:
        r13 = r10.floatValue();
    L21:
        PointF r14 = this.i;
        PointF r15 = this.j;
        if (r7 != null) goto L24;
        r15.set(r14.x, l11l111lI1l.l111l1111lI1l);
    L25:
        if (r1 != null) goto L28;
        r15.set(r15.x, r14.y);
        return r15;
    L28:
        r15.set(r15.x, r1.floatValue());
        return r15;
    L24:
        r15.set(r7.floatValue(), l11l111lI1l.l111l1111lI1l);
        goto L25
    L9:
        r6 = r3.floatValue();
    L11:
        r7 = null;
        goto L13
    }
}
