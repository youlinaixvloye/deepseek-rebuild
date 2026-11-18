package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.util.Log;
import android.util.Range;
import android.util.Size;
import androidx.camera.core.internal.compat.quirk.ImageCaptureFailedForSpecificCombinationQuirk;
import androidx.camera.core.internal.compat.quirk.PreviewGreenTintQuirk;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wl1 implements je1 {
    public final x7 a;
    public final x7 b;
    public final teb c;
    public final mj1 d;
    public final ArrayList e;
    public final ArrayList f;
    public final nc1 g;
    public List h;
    public Range i;
    public final sh1 j;
    public final Object k;
    public boolean l;
    public b73 m;
    public meb n;
    public qca o;
    public final iic p;
    public final iic q;
    public final a79 r;
    public final z28 s;

    public wl1(pj1 r4, pj1 r5, w7 r6, w7 r7, iic r8, iic r9, nc1 r10, z28 r11, teb r12) {
        this.e = new ArrayList();
        this.f = new ArrayList();
        this.h = Collections.EMPTY_LIST;
        this.i = ig0.h;
        this.k = new Object();
        this.l = true;
        String r0 = null;
        this.m = null;
        this.r = new a79(3);
        sh1 r1 = r6.c;
        this.j = r1;
        this.a = new x7(r4, r6);
        if (r5 == null) goto L6;
        if (r7 == null) goto L6;
        this.b = new x7(r5, r7);
    L7:
        this.p = r8;
        this.q = r9;
        this.g = r10;
        this.c = r12;
        if (r7 == null) goto L10;
        r0 = r7.a.d();
    L10:
        vf0 r13 = ((uh1) r1).a;
        ArrayList r14 = xp0.Q(new String[]{r6.a.d()});
        if (r0 == null) goto L13;
        r14.add(r0);
    L13:
        this.d = new mj1(r14, r13);
        this.s = r11;
        return;
    L6:
        this.b = null;
        goto L7
    }

    public static boolean A(meb r3) {
        if (r3 != null) goto L5;
    L12:
        return false;
    L5:
        if (r3.h.h(qeb.M0) == true) goto L7;
        Log.e("CameraUseCaseAdapter", r3 + " UseCase does not have capture type.");
        goto L12
    L7:
        if (r3.h.u() != seb.d) goto L10;
        return true;
    L10:
        return false;
    }

    public static void C(HashMap r3) {
        Iterator r4 = r3.entrySet().iterator();
    L4:
        if (r4.hasNext() == false) goto L10;
        Map.Entry r0 = (Map.Entry) r4.next();
        meb r1 = (meb) r0.getKey();
        Set r2 = (Set) r0.getValue();
        if (r2 == null) goto L8;
        r1.getClass();
        HashSet r5 = new HashSet(r2);
    L9:
        r1.g = r5;
        goto L4
    L8:
        r5 = null;
        goto L9
    }

    public static ArrayList D(ArrayList r3, List r4) {
        ArrayList r0 = new ArrayList(r4);
        Iterator r5 = r3.iterator();
    L4:
        if (r5.hasNext() == false) goto L10;
        ((meb) r5.next()).getClass();
        Iterator r1 = r4.iterator();
        if (r1.hasNext() == false) goto L4;
        throw gsa.c(r1);
    L10:
        return r0;
    }

    public static HashMap j(LinkedHashSet r4, t3c r5) {
        HashMap r0 = new HashMap();
        Iterator r6 = r4.iterator();
    L4:
        if (r6.hasNext() == false) goto L12;
        meb r1 = (meb) r6.next();
        r0.put(r1, r1.g);
        HashSet r2 = null;
        if (r5 == null) goto L8;
        LinkedHashSet r3 = (LinkedHashSet) r5.b;
    L9:
        if (r3 == null) goto L11;
        r2 = new HashSet(r3);
    L11:
        r1.g = r2;
        goto L4
    L8:
        r3 = null;
        goto L9
    L12:
        return r0;
    }

    public static Matrix t(Rect r4, Size r5) {
        if (r4.width() > 0) goto L5;
    L7:
        boolean r0 = false;
    L8:
        mf7.k("Cannot compute viewport crop rects zero sized sensor rect.", r0);
        RectF r1 = new RectF(r4);
        Matrix r6 = new Matrix();
        r6.setRectToRect(new RectF(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r5.getWidth(), r5.getHeight()), r1, Matrix.ScaleToFit.CENTER);
        r6.invert(r6);
        return r6;
    L5:
        if (r4.height() <= 0) goto L7;
        r0 = true;
        goto L8
    }

    public static HashMap w(ArrayList r7, teb r8, teb r9, Range r10) {
        HashMap r0 = new HashMap();
        Iterator r11 = r7.iterator();
    L4:
        if (r11.hasNext() == false) goto L20;
        meb r1 = (meb) r11.next();
        if ((r1 instanceof qca) == false) goto L11;
        qca r2 = (qca) r1;
        ok8 r5 = new ok8(a18.c((zj7) new qqc(14).b));
        jk5.F(r5);
        nk8 r4 = new nk8(r5);
        r4.r = nk8.y;
        qeb r6 = r4.g(false, r8);
        if (r6 != null) goto L10;
        qeb r3 = null;
    L12:
        qeb r12 = r1.g(true, r9);
        if (r12 == null) goto L15;
        zj7 r13 = zj7.j(r12);
    L16:
        r13.m(qeb.H0, 0);
        if (ig0.h.equals(r10) == true) goto L19;
        r13.l(qeb.I0, a73.b, r10);
        r13.m(qeb.J0, Boolean.TRUE);
    L19:
        qeb r14 = r1.l(r13).f();
        vl1 r15 = new vl1();
        r15.a = r3;
        r15.b = r14;
        r0.put(r1, r15);
        goto L4
    L15:
        r13 = zj7.i();
        goto L16
    L10:
        zj7 r16 = zj7.j(r6);
        qf0 r17 = kma.A0;
        r16.a.remove(r17);
        r3 = ((qi5) r2.l(r16)).f();
        goto L12
    L11:
        r3 = r1.g(false, r8);
        goto L12
    L20:
        return r0;
    }

    public final void B(ArrayList r5) {
        Object r0 = this.k;
        monitor-enter(r0);
        Iterator r1 = r5.iterator();     // Catch: Throwable -> L15
    L6:
        if (r1.hasNext() == false) goto L8;
        ((meb) r1.next()).g = null;     // Catch: Throwable -> L15
        goto L6
    L8:
        LinkedHashSet r2 = new LinkedHashSet(this.e);     // Catch: Throwable -> L15
        r2.removeAll(r5);     // Catch: Throwable -> L15
        if (this.b == null) goto L11;
        boolean r6 = true;
    L12:
        g(s(r2, r6));     // Catch: Throwable -> L15
        monitor-exit(r0);     // Catch: Throwable -> L15
        return;
    L11:
        r6 = false;
    L15:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.je1
    public final nj1 c() {
        return this.a.b;
    }

    public final void e(Collection r4, t3c r5) {
        lm3.h0("CameraUseCaseAdapter", "addUseCases: appUseCasesToAdd = " + r4 + ", featureGroup = " + r5);
        Object r0 = this.k;
        monitor-enter(r0);
        x7 r1 = this.a;     // Catch: Throwable -> L15
        sh1 r2 = this.j;     // Catch: Throwable -> L15
        r1.d(r2);     // Catch: Throwable -> L15
        x7 r3 = this.b;     // Catch: Throwable -> L15
        if (r3 == null) goto L7;
        r3.d(r2);     // Catch: Throwable -> L15
    L7:
        LinkedHashSet r6 = new LinkedHashSet(this.e);     // Catch: Throwable -> L15
        r6.addAll(r4);     // Catch: Throwable -> L15
        HashMap r7 = j(r6, r5);     // Catch: Throwable -> L15
    L17:
        e = move-exception;
        C(r7);     // Catch: Throwable -> L15
        throw new ul1(e);     // Catch: Throwable -> L15
    L9:
        if (this.b == null) goto L11;
        boolean r8 = true;
    L12:
        g(s(r6, r8));     // Catch: Throwable -> L15 IllegalArgumentException -> L17
        monitor-exit(r0);     // Catch: Throwable -> L15
        return;
    L11:
        r8 = false;
    L15:
        th = move-exception;
        throw th;
    }

    public final void g(my0 r8) {
        Map r0 = r8.i.a;
        ArrayList r1 = r8.b;
        Object r2 = this.k;
        monitor-enter(r2);
        Iterator r3 = r1.iterator();     // Catch: Throwable -> L8
    L6:
        if (r3.hasNext() == false) goto L10;
        meb r4 = (meb) r3.next();     // Catch: Throwable -> L8
        Rect r5 = this.a.b.a.g();     // Catch: Throwable -> L8
        ig0 r6 = (ig0) r0.get(r4);     // Catch: Throwable -> L8
        r6.getClass();     // Catch: Throwable -> L8
        Matrix r7 = t(r5, r6.a);     // Catch: Throwable -> L8
        r4.getClass();     // Catch: Throwable -> L8
        r4.l = new Matrix(r7);     // Catch: Throwable -> L8
        goto L6
    L10:
        monitor-exit(r2);     // Catch: Throwable -> L8
        List r9 = this.h;
        ArrayList r10 = r8.b;
        LinkedHashSet r11 = r8.a;
        ArrayList r12 = D(r10, r9);
        ArrayList r13 = new ArrayList(r11);
        r13.removeAll(r10);
        ArrayList r14 = D(r13, r12);
        if (r14.isEmpty() == true) goto L14;
        lm3.H0("CameraUseCaseAdapter", "Unused effects: " + r14);
    L14:
        Iterator r15 = r8.e.iterator();
    L16:
        if (r15.hasNext() == false) goto L18;
        ((meb) r15.next()).A(this.a);
        goto L16
    L18:
        this.a.m(r8.e);
        if (this.b == null) goto L26;
        Iterator r16 = r8.e.iterator();
    L22:
        if (r16.hasNext() == false) goto L24;
        meb r17 = (meb) r16.next();
        x7 r18 = this.b;
        Objects.requireNonNull(r18);
        r17.A(r18);
        goto L22
    L24:
        x7 r19 = this.b;
        Objects.requireNonNull(r19);
        r19.m(r8.e);
    L26:
        if (r8.e.isEmpty() == false) goto L49;
        Iterator r20 = r8.d.iterator();
    L29:
        if (r20.hasNext() == false) goto L49;
        meb r21 = (meb) r20.next();
        Map r22 = r8.i.a;
        if (r22.containsKey(r21) == false) goto L29;
        ig0 r23 = (ig0) r22.get(r21);
        Objects.requireNonNull(r23);
        b73 r24 = r23.f;
        if (r24 == null) goto L29;
        gp9 r25 = r21.o;
        a18 r26 = r25.g.b;
        Objects.requireNonNull(r24);
        if (r24.d().size() != r25.g.b.d().size()) goto L44;
        Iterator r27 = r24.d().iterator();
    L39:
        if (r27.hasNext() == false) goto L29;
        qf0 r28 = (qf0) r27.next();
        if (r26.a.containsKey(r28) == false) goto L44;
        if (Objects.equals(r26.e(r28), r24.e(r28)) == true) goto L39;
    L44:
        r21.i = r21.w(r24);
        if (this.l == false) goto L29;
        this.a.j(r21);
        x7 r29 = this.b;
        if (r29 == null) goto L29;
        r29.j(r21);
    L49:
        Iterator r30 = r8.c.iterator();
    L51:
        if (r30.hasNext() == false) goto L57;
        meb r31 = (meb) r30.next();
        vl1 r32 = (vl1) r8.h.get(r31);
        Objects.requireNonNull(r32);
        x7 r33 = this.b;
        x7 r34 = this.a;
        qeb r35 = r32.a;
        if (r33 != null) goto L54;
        r31.b(r34, null, r35, r32.b);
        ig0 r36 = (ig0) r8.i.a.get(r31);
        r36.getClass();
        r31.i = r31.x(r36, null);
        goto L51
    L54:
        r31.b(r34, r33, r35, r32.b);
        ig0 r37 = (ig0) r8.i.a.get(r31);
        r37.getClass();
        sca r38 = r8.j;
        r38.getClass();
        r31.i = r31.x(r37, (ig0) r38.a.get(r31));
        goto L51
    L57:
        if (this.l == false) goto L61;
        this.a.l(r8.c);
        x7 r39 = this.b;
        if (r39 == null) goto L61;
        r39.l(r8.c);
    L61:
        Iterator r40 = r8.c.iterator();
    L63:
        if (r40.hasNext() == false) goto L65;
        ((meb) r40.next()).q();
        goto L63
    L65:
        this.e.clear();
        this.e.addAll(r8.a);
        this.f.clear();
        this.f.addAll(r8.b);
        this.n = r8.g;
        this.o = r8.f;
        return;
    L8:
        th = move-exception;
        throw th;
    }

    public final void r() {
        Object r0 = this.k;
        monitor-enter(r0);
    L11:
        th = move-exception;
        throw th;
    L5:
        if (this.l == false) goto L7;
    L32:
        monitor-exit(r0);     // Catch: Throwable -> L11
        return;
    L7:
        if (this.f.isEmpty() == true) goto L13;
        this.a.d(this.j);     // Catch: Throwable -> L11
        x7 r1 = this.b;     // Catch: Throwable -> L11
        if (r1 == null) goto L13;
        r1.d(this.j);     // Catch: Throwable -> L11
    L13:
        this.a.l(this.f);     // Catch: Throwable -> L11
        x7 r2 = this.b;     // Catch: Throwable -> L11
        if (r2 == null) goto L16;
        r2.l(this.f);     // Catch: Throwable -> L11
    L16:
        Object r3 = this.k;     // Catch: Throwable -> L11
        monitor-enter(r3);     // Catch: Throwable -> L11
        b73 r4 = this.m;     // Catch: Throwable -> L21
        if (r4 == null) goto L23;
        this.a.c.a(r4);     // Catch: Throwable -> L21
    L23:
        monitor-exit(r3);     // Catch: Throwable -> L21
        Iterator r5 = this.f.iterator();     // Catch: Throwable -> L11
    L26:
        if (r5.hasNext() == false) goto L28;
        ((meb) r5.next()).q();     // Catch: Throwable -> L11
        goto L26
    L28:
        this.l = true;     // Catch: Throwable -> L11
        goto L32
    L21:
        th = move-exception;
        throw th;     // Catch: Throwable -> L11
    }

    public final my0 s(LinkedHashSet r25, boolean r26) {
        z();
        Object r3 = this.k;
        monitor-enter(r3);
    L33:
        th = move-exception;
        throw th;
    L5:
        if (this.h.isEmpty() == true) goto L35;
        Iterator r0 = r25.iterator();     // Catch: Throwable -> L33
    L8:
        if (r0.hasNext() == false) goto L17;
        meb r7 = (meb) r0.next();     // Catch: Throwable -> L33
        if ((r7 instanceof ti5) == false) goto L8;
        qeb r8 = r7.h;     // Catch: Throwable -> L33
        qf0 r9 = ui5.f;     // Catch: Throwable -> L33
        if (r8.h(r9) == false) goto L8;
        Integer r10 = (Integer) r8.e(r9);     // Catch: Throwable -> L33
        r10.getClass();     // Catch: Throwable -> L33
        if (r10.intValue() != 1) goto L8;
    L32:
        throw new IllegalArgumentException("Ultra HDR image and Raw capture does not support for use with CameraEffect.");     // Catch: Throwable -> L33
    L17:
        Iterator r1 = r25.iterator();     // Catch: Throwable -> L33
    L19:
        if (r1.hasNext() == false) goto L28;
        meb r11 = (meb) r1.next();     // Catch: Throwable -> L33
        if ((r11 instanceof ti5) == false) goto L19;
        qeb r12 = r11.h;     // Catch: Throwable -> L33
        qf0 r13 = ui5.f;     // Catch: Throwable -> L33
        if (r12.h(r13) == false) goto L19;
        Integer r14 = (Integer) r12.e(r13);     // Catch: Throwable -> L33
        r14.getClass();     // Catch: Throwable -> L33
        if (r14.intValue() != 2) goto L19;
        boolean r2 = true;
    L29:
        if (r2 == true) goto L32;
    L28:
        r2 = false;
    L35:
        monitor-exit(r3);     // Catch: Throwable -> L33
        if (r26 == true) goto L92;
        z();
        a79 r4 = this.r;
        String r5 = this.a.b.a.d();
        if (((ImageCaptureFailedForSpecificCombinationQuirk) r4.b) == null) goto L58;
        HashSet r15 = ImageCaptureFailedForSpecificCombinationQuirk.a;
        String r16 = Build.BRAND;
        if ("oneplus".equalsIgnoreCase(r16) == false) goto L49;
        if ("cph2583".equalsIgnoreCase(Build.MODEL) == false) goto L49;
        if (r5.equals("1") == false) goto L92;
        if (ImageCaptureFailedForSpecificCombinationQuirk.b(r25) == false) goto L92;
    L91:
        return s(r25, true);
    L49:
        if ("google".equalsIgnoreCase(r16) == false) goto L92;
        if (ImageCaptureFailedForSpecificCombinationQuirk.a.contains(Build.MODEL.toLowerCase()) == false) goto L92;
        if (r5.equals("1") == false) goto L92;
        if (ImageCaptureFailedForSpecificCombinationQuirk.b(r25) == false) goto L92;
    L58:
        if (((PreviewGreenTintQuirk) r4.c) == null) goto L92;
        PreviewGreenTintQuirk.a.getClass();
        if ("motorola".equalsIgnoreCase(Build.BRAND) == false) goto L92;
        if ("moto e20".equalsIgnoreCase(Build.MODEL) == false) goto L92;
        if (lu5.b(r5, "0") == false) goto L92;
        if (r25.size() != 2) goto L92;
        if (r25.isEmpty() == false) goto L71;
    L70:
        boolean r6 = false;
    L78:
        if (r25.isEmpty() == false) goto L80;
    L79:
        boolean r17 = false;
    L88:
        if (r6 == false) goto L92;
        if (r17 == false) goto L92;
    L80:
        Iterator r18 = r25.iterator();
    L82:
        if (r18.hasNext() == false) goto L79;
        meb r19 = (meb) r18.next();
        if (r19.h.h(qeb.M0) == false) goto L82;
        if (r19.h.u() != seb.d) goto L82;
        r17 = true;
        goto L88
    L71:
        Iterator r20 = r25.iterator();
    L73:
        if (r20.hasNext() == false) goto L70;
        if ((((meb) r20.next()) instanceof nk8) == false) goto L73;
        r6 = true;
    L92:
        Object r21 = this.k;
        monitor-enter(r21);
        HashSet r110 = x(r25, r26);     // Catch: Throwable -> L99
        if (r110.size() >= 2) goto L101;
        z();     // Catch: Throwable -> L99
        monitor-exit(r21);     // Catch: Throwable -> L99
    L98:
        qca r22 = null;
    L135:
        Object r23 = this.k;
        monitor-enter(r23);
        ArrayList r24 = new ArrayList(r25);     // Catch: Throwable -> L140
        if (r22 == null) goto L142;
        r24.add(r22);     // Catch: Throwable -> L140
        r24.removeAll(r22.r.a);     // Catch: Throwable -> L140
    L142:
        Object r27 = this.k;     // Catch: Throwable -> L140
        monitor-enter(r27);     // Catch: Throwable -> L140
    L220:
        th = move-exception;
        throw th;     // Catch: Throwable -> L140
    L145:
        if (((Integer) this.j.b(sh1.T, 0)).intValue() != 1) goto L147;
        boolean r28 = true;
    L148:
        monitor-exit(r27);     // Catch: Throwable -> L220
        if (r28 == false) goto L186;
        Iterator r29 = r24.iterator();     // Catch: Throwable -> L140
        boolean r30 = false;
        boolean r111 = false;
    L152:
        if (r29.hasNext() == false) goto L162;
        meb r112 = (meb) r29.next();     // Catch: Throwable -> L140
        if ((r112 instanceof nk8) == true) goto L161;
        if ((r112 instanceof qca) == true) goto L161;
        if ((r112 instanceof ti5) == false) goto L152;
        r30 = true;
    L161:
        r111 = true;
        goto L152
    L162:
        if (r30 == false) goto L168;
        if (r111 == true) goto L168;
        meb r31 = this.n;     // Catch: Throwable -> L140
        if ((r31 instanceof nk8) == false) goto L167;
        meb r32 = r31;
    L187:
        monitor-exit(r23);     // Catch: Throwable -> L140
        ArrayList r33 = new ArrayList(r25);
        if (r32 == null) goto L191;
        r33.add(r32);
    L191:
        if (r22 == null) goto L193;
        r33.add(r22);
        r33.removeAll(r22.r.a);
    L193:
        ArrayList r34 = new ArrayList(r33);
        r34.removeAll(this.f);
        ArrayList r35 = new ArrayList(r33);
        r35.retainAll(this.f);
        int r113 = 0;
        ArrayList r36 = new ArrayList(this.f);
        r36.removeAll(r33);
        HashMap r114 = w(r34, (teb) this.j.b(sh1.S, teb.a), this.c, this.i);
        List[] r115 = {r34, r35};
        boolean r116 = false;
    L194:
        if (r113 >= 2) goto L202;
        Iterator r117 = r115[r113].iterator();
    L197:
        if (r117.hasNext() == false) goto L201;
        if (((meb) r117.next()).g == null) goto L197;
        r116 = true;
    L201:
        if (r116 == true) goto L202;
        r113 = r113 + 1;
    L202:
        boolean r210 = r116;
        sca r37 = this.s.y0(v(), this.a.b, r34, r35, this.j, this.i, r210);     // Catch: IllegalArgumentException -> L209
        if (this.b == null) goto L211;
        z28 r38 = this.s;     // Catch: IllegalArgumentException -> L209
        int r118 = v();     // Catch: IllegalArgumentException -> L209
        x7 r39 = this.b;     // Catch: IllegalArgumentException -> L209
        Objects.requireNonNull(r39);     // Catch: IllegalArgumentException -> L209
        sca r119 = r38.y0(r118, r39.b, r34, r35, this.j, this.i, r210);     // Catch: IllegalArgumentException -> L209
    L213:
        return new my0(r25, r33, r34, r35, r36, r22, r32, r114, r37, r119);
    L211:
        r119 = null;
    L209:
        e = move-exception;
        if (r26 == true) goto L219;
        z();
        if (this.b != null) goto L219;
        return s(r25, true);
    L219:
        throw e;
    L167:
        qqc r40 = new qqc(14);     // Catch: Throwable -> L140
        ((zj7) r40.b).m(kma.z0, "Preview-Extra");     // Catch: Throwable -> L140
        ok8 r41 = new ok8(a18.c((zj7) r40.b));     // Catch: Throwable -> L140
        jk5.F(r41);     // Catch: Throwable -> L140
        nk8 r42 = new nk8(r41);     // Catch: Throwable -> L140
        r42.r = nk8.y;     // Catch: Throwable -> L140
        r42.D(new ai0(20));     // Catch: Throwable -> L140
        r32 = r42;
    L168:
        Iterator r43 = r24.iterator();     // Catch: Throwable -> L140
        boolean r44 = false;
        boolean r45 = false;
    L170:
        if (r43.hasNext() == false) goto L180;
        meb r120 = (meb) r43.next();     // Catch: Throwable -> L140
        if ((r120 instanceof nk8) == true) goto L179;
        if ((r120 instanceof qca) == true) goto L179;
        if ((r120 instanceof ti5) == false) goto L170;
        r45 = true;
    L179:
        r44 = true;
        goto L170
    L180:
        if (r44 == false) goto L186;
        if (r45 == true) goto L186;
        meb r46 = this.n;     // Catch: Throwable -> L140
        if ((r46 instanceof ti5) == false) goto L185;
        r32 = r46;
        goto L187
    L185:
        qi5 r47 = new qi5();     // Catch: Throwable -> L140
        r47.b.m(kma.z0, "ImageCapture-Extra");     // Catch: Throwable -> L140
        r32 = r47.a();     // Catch: Throwable -> L140
    L186:
        r32 = null;
        goto L187
    L147:
        r28 = false;
    L140:
        th = move-exception;
        throw th;
    L101:
        qca r48 = this.o;     // Catch: Throwable -> L99
        if (r48 != null) goto L104;
    L112:
        int[] r49 = {1, 2, 4};     // Catch: Throwable -> L99
        HashSet r50 = new HashSet();     // Catch: Throwable -> L99
        Iterator r51 = r110.iterator();     // Catch: Throwable -> L99
    L114:
        if (r51.hasNext() == false) goto L132;
        meb r121 = (meb) r51.next();     // Catch: Throwable -> L99
        int r122 = 0;
    L117:
        if (r122 >= 3) goto L114;
        int r123 = r49[r122];     // Catch: Throwable -> L99
        Iterator r124 = r121.k().iterator();     // Catch: Throwable -> L99
    L120:
        if (r124.hasNext() == false) goto L124;
        int r125 = ((Integer) r124.next()).intValue();     // Catch: Throwable -> L99
        if ((r123 & r125) != r125) goto L120;
        boolean r52 = true;
    L125:
        if (r52 == false) goto L131;
        if (r50.contains(Integer.valueOf(r123)) == true) goto L128;
        r50.add(Integer.valueOf(r123));     // Catch: Throwable -> L99
        goto L131
    L128:
        monitor-exit(r21);     // Catch: Throwable -> L99
    L131:
        r122 = r122 + 1;     // Catch: Throwable -> L99
        goto L117
    L124:
        r52 = false;
        goto L125
    L132:
        qca r53 = new qca(this.a, this.b, this.p, this.q, r110, this.c);     // Catch: Throwable -> L99
        monitor-exit(r21);     // Catch: Throwable -> L99
        r22 = r53;
        goto L135
    L104:
        if (r48.r.a.equals(r110) == false) goto L112;
        qca r54 = this.o;     // Catch: Throwable -> L99
        r54.getClass();     // Catch: Throwable -> L99
        HashSet r55 = ((meb) r110.iterator().next()).g;     // Catch: Throwable -> L99
        if (r55 == null) goto L108;
        HashSet r56 = new HashSet(r55);     // Catch: Throwable -> L99
    L109:
        r54.g = r56;     // Catch: Throwable -> L99
        r22 = this.o;     // Catch: Throwable -> L99
        Objects.requireNonNull(r22);     // Catch: Throwable -> L99
        monitor-exit(r21);     // Catch: Throwable -> L99
        goto L135
    L108:
        r56 = null;
    L99:
        th = move-exception;
        throw th;
    }

    public final void u() {
        Object r0 = this.k;
        monitor-enter(r0);
    L9:
        th = move-exception;
        throw th;
    L5:
        if (this.l == false) goto L21;
        this.a.m(new ArrayList(this.f));     // Catch: Throwable -> L9
        x7 r1 = this.b;     // Catch: Throwable -> L9
        if (r1 == null) goto L11;
        r1.m(new ArrayList(this.f));     // Catch: Throwable -> L9
    L11:
        Object r2 = this.k;     // Catch: Throwable -> L9
        monitor-enter(r2);     // Catch: Throwable -> L9
        v7 r3 = this.a.c;     // Catch: Throwable -> L18
        this.m = r3.b.i();     // Catch: Throwable -> L18
        r3.j();     // Catch: Throwable -> L18
        monitor-exit(r2);     // Catch: Throwable -> L18
    L16:
        this.l = false;     // Catch: Throwable -> L9
    L18:
        th = move-exception;
        throw th;     // Catch: Throwable -> L9
    L21:
        monitor-exit(r0);     // Catch: Throwable -> L9
    }

    public final int v() {
        Object r0 = this.k;
        monitor-enter(r0);
    L9:
        th = move-exception;
        throw th;
    L5:
        if (this.g.b() == 2) goto L7;
        monitor-exit(r0);     // Catch: Throwable -> L9
        return 0;
    L7:
        monitor-exit(r0);     // Catch: Throwable -> L9
        return 1;
    }

    public final HashSet x(LinkedHashSet r5, boolean r6) {
        HashSet r0 = new HashSet();
        Object r1 = this.k;
        monitor-enter(r1);
        Iterator r4 = this.h.iterator();     // Catch: Throwable -> L20
        if (r4.hasNext() == true) goto L23;
        if (r6 == false) goto L8;
        int r7 = 3;
    L9:
        monitor-exit(r1);     // Catch: Throwable -> L20
        Iterator r8 = r5.iterator();
    L12:
        if (r8.hasNext() == false) goto L19;
        meb r9 = (meb) r8.next();
        mf7.k("Only support one level of sharing for now.", !(r9 instanceof qca));
        Iterator r2 = r9.k().iterator();
    L15:
        if (r2.hasNext() == false) goto L12;
        int r3 = ((Integer) r2.next()).intValue();
        if ((r7 & r3) != r3) goto L15;
        r0.add(r9);
        goto L12
    L19:
        return r0;
    L8:
        r7 = 0;
        goto L9
    L23:
        if (r4.next() != null) goto L27;
        throw null;     // Catch: Throwable -> L20
    L27:
        throw new ClassCastException();     // Catch: Throwable -> L20
    L20:
        th = move-exception;
        throw th;
    }

    public final List y() {
        Object r0 = this.k;
        monitor-enter(r0);
        ArrayList r1 = new ArrayList(this.e);     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return r1;
    L7:
        th = move-exception;
        throw th;
    }

    public final void z() {
        Object r0 = this.k;
        monitor-enter(r0);
        this.j.v();     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        throw th;
    }
}
