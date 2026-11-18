package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ia7 extends dg7 implements y53, oe6 {
    public LinkedHashMap o;

    @Override // defpackage.oe6
    public final i07 f(j07 r7, c07 r8, long r9) {
        float r0 = ((oz3) b8b.R(this, pt5.c)).a;
        if (r0 >= l11l111lI1l.l111l1111lI1l) goto L5;
        r0 = 0.0f;
    L5:
        ke8 r10 = r8.p(r9);
        int r11 = 0;
        if (this.n == true) goto L8;
    L12:
        boolean r12 = false;
    L14:
        if (Float.isNaN(r0) == true) goto L16;
        int r1 = r7.M0(r0);
    L17:
        int r2 = r10.a;
        if (r12 == false) goto L20;
        r2 = Math.max(r2, r1);
    L20:
        int r3 = r10.b;
        if (r12 == false) goto L23;
        r3 = Math.max(r3, r1);
    L23:
        if (r12 == false) goto L35;
        LinkedHashMap r13 = this.o;
        if (r13 != null) goto L27;
        r13 = new LinkedHashMap(2);
        this.o = r13;
    L27:
        qlb r4 = pt5.b;
        int r5 = Math.round((r1 - r10.a) / 2.0f);
        if (r5 >= 0) goto L30;
        r5 = 0;
    L30:
        r13.put(r4, Integer.valueOf(r5));
        na5 r6 = pt5.a;
        int r14 = Math.round((r1 - r10.b) / 2.0f);
        if (r14 < 0) goto L34;
        r11 = r14;
    L34:
        r13.put(r6, Integer.valueOf(r11));
    L35:
        Map r15 = this.o;
        if (r15 != null) goto L39;
        r15 = p84.a;
    L39:
        return r7.e0(r2, r3, r15, new xr5(r2, r3, r10));
    L16:
        r1 = 0;
        goto L17
    L8:
        if (Float.isNaN(r0) == true) goto L12;
        if (oz3.a(r0, l11l111lI1l.l111l1111lI1l) <= 0) goto L12;
        r12 = true;
        goto L14
    }
}
