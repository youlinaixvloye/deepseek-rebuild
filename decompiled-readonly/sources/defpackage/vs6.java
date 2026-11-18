package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class vs6 extends zib {
    public vs6(long r18, long r20) {
        this.h = 1;
        this.g = true;
        ArrayList r2 = new ArrayList();
        long r3 = r20 / r18;
        r2.add(Long.toString(r3));
        r2.add(Long.toString(r20));
        long r5 = r3;
        long r4 = r20;
    L4:
        if (r5 == 0) goto L6;
        double r7 = r5;
        double r9 = Math.pow(10.0d, Math.floor(Math.log10(r7)));
        long r8 = (long) (Math.floor(r7 / r9) * r9);
        long r10 = r8 * r18;
        r2.add(Long.toString(r10));
        r4 = r4 - r10;
        r2.add(Long.toString(r4));
        r5 = r5 - r8;
        goto L4
    L6:
        String[] r6 = (String[]) r2.toArray(new String[r2.size()]);
        w89 r11 = new w89(1, l11l111lI1l.l111l1111lI1l, 1, 2.6f, 1, 0.5f);
        int r12 = 0;
    L8:
        if (r12 >= r6.length) goto L19;
        f80 r13 = new xma(r6[r12]).b;
        if ((r12 % 2) != 0) goto L15;
        i89 r14 = new i89(r13);
        r14.f(r11);
        if (r12 != 0) goto L14;
        this.d.add(r14);
    L18:
        r12 = r12 + 1;
        goto L8
    L14:
        this.d.add(new fp0(r14, 10));
        goto L18
    L15:
        if (r12 != 1) goto L17;
        String r15 = Long.toString(r18);
        nn0 r16 = new nn0(lia.g(xma.f[41]), 1);
        i89 r17 = new i89(new pc8(r16, false, true, true));
        nt8 r19 = new nt8(r16, 13, 3.5f, 13, l11l111lI1l.l111l1111lI1l, 13, l11l111lI1l.l111l1111lI1l);
        f3a r110 = new f3a();
        r110.e = true;
        r110.f = true;
        r110.d = r19;
        r17.f(r110);
        r17.f(r13);
        fp0 r21 = new fp0(r17, 4);
        i89 r22 = new i89(new xma(r15).b);
        r22.f(new j6a(1));
        r22.f(r21);
        this.d.add(r22);
        goto L18
    L17:
        i89 r23 = new i89(r13);
        r23.f(r11);
        this.d.add(r23);
        goto L18
    }
}
