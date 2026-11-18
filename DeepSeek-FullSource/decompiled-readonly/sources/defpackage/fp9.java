package defpackage;

import android.hardware.camera2.params.InputConfiguration;
import android.media.MediaCodec;
import android.util.Range;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fp9 extends bp9 {
    public final yn3 j;
    public boolean k;
    public final StringBuilder l;
    public boolean m;
    public final ArrayList n;

    public fp9() {
        this.j = new yn3(5);
        this.k = true;
        this.l = new StringBuilder();
        this.m = false;
        this.n = new ArrayList();
    }

    public final void a(gp9 r11) {
        un1 r0 = r11.g;
        int r1 = r0.c;
        xd1 r3 = this.b;
        if (r1 == (-1)) goto L9;
        this.m = true;
        int r2 = r3.a;
        List r4 = gp9.j;
        if (r4.indexOf(Integer.valueOf(r1)) >= r4.indexOf(Integer.valueOf(r2))) goto L8;
        r1 = r2;
    L8:
        r3.a = r1;
    L9:
        Range r5 = r0.a();
        Range r6 = ig0.h;
        boolean r7 = r5.equals(r6);
        StringBuilder r8 = this.l;
        if (r7 == true) goto L18;
        zj7 r9 = (zj7) r3.e;
        qf0 r10 = un1.k;
        boolean r12 = ((Range) r9.b(r10, r6)).equals(r6);
        zj7 r13 = (zj7) r3.e;
        if (r12 == false) goto L16;
        r13.m(r10, r5);
        goto L18
    L16:
        if (((Range) r13.b(r10, r6)).equals(r5) == true) goto L18;
        this.k = false;
        String r14 = "Different ExpectedFrameRateRange values; current = " + ((Range) ((zj7) r3.e).b(r10, r6)) + ", new = " + r5;
        lm3.m0("ValidatingBuilder", r14);
        r8.append(r14);
    L18:
        int r15 = r0.c();
        if (r15 == 0) goto L23;
        r3.getClass();
        if (r15 == 0) goto L23;
        ((zj7) r3.e).m(qeb.N0, Integer.valueOf(r15));
    L23:
        int r16 = r0.d();
        if (r16 == 0) goto L28;
        r3.getClass();
        if (r16 == 0) goto L28;
        ((zj7) r3.e).m(qeb.O0, Integer.valueOf(r16));
    L28:
        ila r17 = r0.g;
        pk7 r18 = (pk7) r3.g;
        HashSet r19 = (HashSet) r3.d;
        r18.a.putAll(r17.a);
        this.c.addAll(r11.c);
        this.d.addAll(r11.d);
        r3.a(r0.e);
        this.e.addAll(r11.e);
        ep9 r20 = r11.f;
        if (r20 == null) goto L31;
        this.n.add(r20);
    L31:
        InputConfiguration r21 = r11.i;
        if (r21 == null) goto L34;
        this.g = r21;
    L34:
        ArrayList r22 = r11.a;
        LinkedHashSet r23 = this.a;
        r23.addAll(r22);
        r19.addAll(Collections.unmodifiableList(r0.a));
        ArrayList r24 = new ArrayList();
        Iterator r25 = r23.iterator();
    L36:
        if (r25.hasNext() == false) goto L42;
        gg0 r26 = (gg0) r25.next();
        r24.add(r26.a);
        Iterator r27 = r26.b.iterator();
    L39:
        if (r27.hasNext() == false) goto L36;
        r24.add((rr3) r27.next());
        goto L39
    L42:
        if (r24.containsAll(r19) == true) goto L44;
        lm3.h0("ValidatingBuilder", "Invalid configuration due to capture request surfaces are not a subset of surfaces");
        this.k = false;
        r8.append("Invalid configuration due to capture request surfaces are not a subset of surfaces");
    L44:
        int r28 = r11.h;
        int r29 = this.h;
        if (r28 == r29) goto L49;
        if (r28 == 0) goto L49;
        if (r29 == 0) goto L49;
        lm3.h0("ValidatingBuilder", "Invalid configuration due to that two non-default session types are set");
        this.k = false;
        r8.append("Invalid configuration due to that two non-default session types are set");
    L51:
        gg0 r110 = r11.b;
        if (r110 == null) goto L58;
        gg0 r30 = this.i;
        if (r30 == r110) goto L57;
        if (r30 == null) goto L57;
        lm3.h0("ValidatingBuilder", "Invalid configuration due to that two different postview output configs are set");
        this.k = false;
        r8.append("Invalid configuration due to that two different postview output configs are set");
    L57:
        this.i = r110;
    L58:
        r3.c(r0.b);
        return;
    L49:
        if (r28 == 0) goto L51;
        this.h = r28;
        goto L51
    }

    public final gp9 b() {
        oi5 r1 = null;
        if (this.k == false) goto L46;
        ArrayList r3 = new ArrayList(this.a);
        yn3 r0 = this.j;
        int r4 = 2;
        if (r0.a == false) goto L8;
        Collections.sort(r3, new o13(r4, r0));
    L8:
        int r2 = this.h;
        xd1 r5 = this.b;
        if (r2 != 1) goto L42;
        if (r3.size() != 2) goto L42;
        if (r3.isEmpty() == true) goto L42;
        Iterator r6 = r3.iterator();
    L17:
        if (r6.hasNext() == false) goto L42;
        if (lu5.b(((gg0) r6.next()).a.j, MediaCodec.class) == false) goto L17;
        HashSet r7 = (HashSet) r5.d;
        if (r7 != null) goto L23;
    L25:
        Iterator r8 = r7.iterator();
    L27:
        if (r8.hasNext() == false) goto L31;
        if (lu5.b(((rr3) r8.next()).j, MediaCodec.class) == false) goto L27;
    L31:
        zj7 r9 = (zj7) r5.e;
        qf0 r10 = un1.k;
        Range r11 = (Range) r9.b(r10, ig0.h);
        if (r11 == null) goto L42;
        if (((Number) r11.getUpper()).intValue() >= 120) goto L36;
    L38:
        r11 = null;
    L39:
        if (r11 == null) goto L42;
        Range r12 = new Range(30, r11.getUpper());
        lm3.h0("HighSpeedFpsModifier", "Modified high-speed FPS range from " + r11 + " to " + r12);
        ((zj7) r5.e).m(r10, r12);
        goto L42
    L36:
        if (lu5.b(r11.getLower(), r11.getUpper()) == false) goto L38;
    L23:
        if (r7.isEmpty() == false) goto L25;
    L42:
        if (this.n.isEmpty() == true) goto L45;
        r1 = new oi5(3, this);
    L45:
        return new gp9(r3, new ArrayList(this.c), new ArrayList(this.d), new ArrayList(this.e), r5.e(), r1, this.g, this.h, this.i);
    L46:
        iea.o("Unsupported session configuration combination");
        return null;
    }

    public final boolean c() {
        if (this.m == true) goto L5;
        return false;
    L5:
        if (this.k == false) goto L10;
        return true;
    L10:
        return false;
    }
}
