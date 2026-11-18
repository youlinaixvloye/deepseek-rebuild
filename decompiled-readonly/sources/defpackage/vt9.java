package defpackage;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vt9 implements ojb {
    public static final vt9 a = null;
    public static final b2c b = null;

    static {
        a = new vt9();
        b = b2c.J(new String[]{"c", "v", "i", "o"});
    }

    @Override // defpackage.ojb
    public final Object r(n26 r12, float r13) {
        if (r12.A() != 1) goto L5;
        r12.a();
    L5:
        r12.e();
        ArrayList r2 = null;
        ArrayList r3 = null;
        ArrayList r4 = null;
        boolean r5 = false;
    L7:
        if (r12.o() == false) goto L19;
        int r6 = r12.E(b);
        if (r6 != 0) goto L10;
        r5 = r12.p();
        goto L7
    L10:
        if (r6 != 1) goto L11;
        r2 = s36.c(r12, r13);
        goto L7
    L11:
        if (r6 != 2) goto L13;
        r3 = s36.c(r12, r13);
        goto L7
    L13:
        if (r6 != 3) goto L14;
        r4 = s36.c(r12, r13);
        goto L7
    L14:
        r12.F();
        r12.H();
        goto L7
    L19:
        r12.k();
        if (r12.A() != 2) goto L22;
        r12.g();
    L22:
        if (r2 == null) goto L36;
        if (r3 == null) goto L36;
        if (r4 == null) goto L36;
        if (r2.isEmpty() == true) goto L28;
        int r11 = r2.size();
        PointF r14 = (PointF) r2.get(0);
        ArrayList r15 = new ArrayList(r11);
        int r7 = 1;
    L30:
        if (r7 >= r11) goto L32;
        PointF r8 = (PointF) r2.get(r7);
        int r9 = r7 - 1;
        r15.add(new mg3(ua7.a((PointF) r2.get(r9), (PointF) r4.get(r9)), ua7.a(r8, (PointF) r3.get(r7)), r8));
        r7 = r7 + 1;
        goto L30
    L32:
        if (r5 == false) goto L35;
        PointF r10 = (PointF) r2.get(0);
        int r16 = r11 - 1;
        r15.add(new mg3(ua7.a((PointF) r2.get(r16), (PointF) r4.get(r16)), ua7.a(r10, (PointF) r3.get(0)), r10));
    L35:
        return new ut9(r14, r5, r15);
    L28:
        return new ut9(new PointF(), false, Collections.EMPTY_LIST);
    L36:
        iea.o("Shape data was missing information.");
        return null;
    }
}
