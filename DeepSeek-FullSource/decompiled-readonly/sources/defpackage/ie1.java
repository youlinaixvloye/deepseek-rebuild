package defpackage;

import android.content.Context;
import android.util.ArrayMap;
import androidx.camera.camera2.internal.compat.quirk.PreviewUnderExposureQuirk;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ie1 implements teb {
    public final fy3 b;

    public ie1(Context r1) {
        this.b = fy3.b(r1);
    }

    @Override // defpackage.teb
    public final b73 a(seb r32, int r33) {
        zj7 r3 = zj7.i();
        LinkedHashSet r4 = new LinkedHashSet();
        HashSet r5 = new HashSet();
        zj7 r6 = zj7.i();
        ArrayList r7 = new ArrayList();
        pk7 r8 = pk7.a();
        ArrayList r9 = new ArrayList();
        ArrayList r10 = new ArrayList();
        ArrayList r11 = new ArrayList();
        int r12 = r32.ordinal();
        if (r12 == 0) goto L11;
        if (r12 == 3) goto L7;
    L5:
        int r20 = 1;
    L13:
        qf0 r13 = qeb.C0;
        ArrayList r14 = new ArrayList(r4);
        ArrayList r15 = new ArrayList(r9);
        ArrayList r16 = new ArrayList(r10);
        ArrayList r17 = new ArrayList(r11);
        ArrayList r18 = new ArrayList(r5);
        a18 r19 = a18.c(r6);
        ArrayList r21 = new ArrayList(r7);
        ila r22 = ila.b;
        ArrayMap r23 = new ArrayMap();
        Iterator r24 = r8.a.keySet().iterator();
    L15:
        if (r24.hasNext() == false) goto L17;
        String r110 = (String) r24.next();
        r23.put(r110, r8.a.get(r110));
        r15 = r15;
        goto L15
    L17:
        r3.m(r13, new gp9(r14, r15, r16, r17, new un1(r18, r19, r20, false, r21, false, new ila(r23), null), null, null, 0, null));
        r3.m(qeb.E0, he1.a);
        HashSet r25 = new HashSet();
        zj7 r26 = zj7.i();
        ArrayList r27 = new ArrayList();
        pk7 r28 = pk7.a();
        int r29 = r32.ordinal();
        if (r29 == 0) goto L27;
        if (r29 == 3) goto L23;
    L21:
        int r111 = 1;
    L30:
        qf0 r2 = qeb.D0;
        ArrayList r30 = new ArrayList(r25);
        a18 r112 = a18.c(r26);
        ArrayList r31 = new ArrayList(r27);
        ila r34 = ila.b;
        ArrayMap r35 = new ArrayMap();
        Iterator r36 = r28.a.keySet().iterator();
    L32:
        if (r36.hasNext() == false) goto L34;
        String r37 = (String) r36.next();
        r35.put(r37, r28.a.get(r37));
        goto L32
    L34:
        r3.m(r2, new un1(r30, r112, r111, false, r31, false, new ila(r35), null));
        qf0 r38 = qeb.F0;
        if (r32 != seb.a) goto L37;
        Object r39 = wi5.b;
    L38:
        r3.m(r38, r39);
        if (r32 != seb.b) goto L41;
        r3.m(jk5.o0, this.b.e());
    L41:
        r3.m(jk5.j0, Integer.valueOf(this.b.c(true).getRotation()));
        if (r32 != seb.d) goto L44;
    L45:
        r3.m(qeb.K0, Boolean.TRUE);
    L47:
        return a18.c(r3);
    L44:
        if (r32 != seb.e) goto L47;
    L37:
        r39 = hd1.a;
        goto L38
    L23:
        if (yv3.a.x(PreviewUnderExposureQuirk.class) != null) goto L21;
        r111 = 3;
        goto L30
    L27:
        if (r33 != 2) goto L29;
        r111 = 5;
        goto L30
    L29:
        r111 = 2;
        goto L30
    L7:
        if (yv3.a.x(PreviewUnderExposureQuirk.class) != null) goto L5;
        r20 = 3;
        goto L13
    L11:
        if (r33 != 2) goto L5;
        r20 = 5;
        goto L13
    }
}
