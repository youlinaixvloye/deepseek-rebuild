package defpackage;

import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Pair;
import android.util.Rational;
import android.util.Size;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q39 {
    public static final double h = 0.0d;
    public final Size a;
    public final Rational b;
    public final Rational c;
    public final HashSet d;
    public final zl7 e;
    public final nj1 f;
    public final HashMap g;

    static {
        h = Math.sqrt(2.3703703703703702d);
    }

    public q39(pj1 r7, HashSet r8) {
        Size r0 = gya.f(r7.q().g());
        nj1 r9 = r7.q();
        zl7 r1 = new zl7(r9, r0);
        this.g = new HashMap();
        this.a = r0;
        if ((((double) r0.getWidth()) / ((double) r0.getHeight())) <= h) goto L5;
        Rational r2 = s10.c;
    L6:
        lm3.h0("ResolutionsMerger", "The closer aspect ratio to the sensor size (" + r0 + ") is " + r2 + ".");
        this.b = r2;
        Rational r3 = s10.a;
        if (r2.equals(r3) == false) goto L10;
        r3 = s10.c;
    L11:
        this.c = r3;
        this.f = r9;
        this.d = r8;
        this.e = r1;
        return;
    L10:
        if (r2.equals(s10.c) == true) goto L11;
        iea.n(r2, "Invalid sensor aspect-ratio: ");
        throw null;
    L5:
        r2 = s10.a;
        goto L6
    }

    public static Rect a(Size r4, Size r5) {
        Rational r6 = h(r5);
        int r0 = r4.getWidth();
        int r1 = r4.getHeight();
        Rational r7 = h(r4);
        if (r6.floatValue() != r7.floatValue()) goto L6;
        RectF r8 = new RectF(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r0, r1);
    L10:
        Rect r9 = new Rect();
        r8.round(r9);
        return r9;
    L6:
        if (r6.floatValue() <= r7.floatValue()) goto L9;
        float r10 = r0;
        float r11 = r10 / r6.floatValue();
        float r2 = (r1 - r11) / 2.0f;
        RectF r3 = new RectF(l11l111lI1l.l111l1111lI1l, r2, r10, r11 + r2);
    L8:
        r8 = r3;
        goto L10
    L9:
        float r12 = r1;
        float r13 = r6.floatValue() * r12;
        float r14 = (r0 - r13) / 2.0f;
        r3 = new RectF(r14, l11l111lI1l.l111l1111lI1l, r13 + r14, r12);
        goto L8
    }

    public static boolean d(Size r2, Size r3) {
        if (r2.getHeight() <= r3.getHeight()) goto L5;
        return true;
    L5:
        if (r2.getWidth() > r3.getWidth()) goto L11;
        return false;
    L11:
        return true;
    }

    public static Rational h(Size r2) {
        return new Rational(r2.getWidth(), r2.getHeight());
    }

    public final rj8 b(qeb r5, Rect r6, int r7, boolean r8) {
        if (gya.c(r7) == false) goto L5;
        boolean r9 = true;
        r6 = new Rect(r6.top, r6.left, r6.bottom, r6.right);
    L6:
        if (r8 == false) goto L15;
        Size r10 = gya.f(r6);
        Iterator r4 = c(r5).iterator();
    L9:
        if (r4.hasNext() == false) goto L13;
        Size r11 = (Size) r4.next();
        Size r0 = gya.f(a(r11, r10));
        if (d(r0, r10) == true) goto L9;
        Pair r12 = Pair.create(r11, r0);
    L14:
        Size r13 = (Size) r12.first;
        Size r14 = (Size) r12.second;
    L39:
        rj8 r15 = new rj8(r6, r14, r13);
        if (r9 == true) goto L42;
        return r15;
    L42:
        return new rj8(new Rect(r6.top, r6.left, r6.bottom, r6.right), new Size(r14.getHeight(), r14.getWidth()), r13);
    L13:
        r12 = Pair.create(r10, r10);
        goto L14
    L15:
        Size r16 = gya.f(r6);
        List r17 = c(r5);
        Iterator r18 = r17.iterator();
    L17:
        if (r18.hasNext() == false) goto L31;
        Size r1 = (Size) r18.next();
        Rational r2 = s10.a;
        if (s10.a(r2, r16) == true) goto L26;
        r2 = s10.c;
        if (s10.a(r2, r16) == true) goto L26;
        r2 = h(r16);
    L26:
        if (e(r2, r1) == true) goto L17;
        if (d(r1, r16) == true) goto L17;
        r13 = r1;
    L38:
        r6 = a(r16, r13);
        r14 = r13;
        goto L39
    L31:
        Iterator r19 = r17.iterator();
    L33:
        if (r19.hasNext() == false) goto L37;
        r13 = (Size) r19.next();
        if (d(r13, r16) == true) goto L33;
    L37:
        r13 = r16;
        goto L38
    L5:
        r9 = false;
        goto L6
    }

    public final List c(qeb r10) {
        if (this.d.contains(r10) == false) goto L32;
        HashMap r0 = this.g;
        if (r0.containsKey(r10) == false) goto L8;
        List r9 = (List) r0.get(r10);
        Objects.requireNonNull(r9);
        return r9;
    L8:
        ArrayList r11 = this.e.x(r10);
        HashMap r2 = new HashMap();
        ArrayList r3 = new ArrayList();
        Iterator r12 = r11.iterator();
    L10:
        if (r12.hasNext() == false) goto L30;
        Size r4 = (Size) r12.next();
        Iterator r5 = r2.keySet().iterator();
    L13:
        if (r5.hasNext() == false) goto L17;
        Rational r6 = (Rational) r5.next();
        if (s10.a(r6, r4) == false) goto L13;
    L18:
        if (r6 == null) goto L28;
        Size r7 = (Size) r2.get(r6);
        Objects.requireNonNull(r7);
        if (r4.getHeight() > r7.getHeight()) goto L10;
        if (r4.getWidth() > r7.getWidth()) goto L10;
        if (r4.getWidth() != r7.getWidth()) goto L29;
        if (r4.getHeight() == r7.getHeight()) goto L10;
    L29:
        r3.add(r4);
        r2.put(r6, r4);
        goto L10
    L28:
        r6 = h(r4);
        goto L29
    L17:
        r6 = null;
        goto L18
    L30:
        r0.put(r10, r3);
        return r3;
    L32:
        iea.n(r10, "Invalid child config: ");
        return null;
    }

    public final boolean e(Rational r3, Size r4) {
        Rational r2 = this.b;
        if (r2.equals(r3) == false) goto L5;
        return false;
    L5:
        if (s10.a(r3, r4) == true) goto L32;
        float r5 = r2.floatValue();
        float r6 = r3.floatValue();
        Rational r0 = s10.a;
        if (s10.a(r0, r4) == true) goto L14;
        r0 = s10.c;
        if (s10.a(r0, r4) == true) goto L14;
        r0 = h(r4);
    L14:
        float r7 = r0.floatValue();
        if (r5 != r6) goto L17;
        return false;
    L17:
        if (r6 == r7) goto L33;
        if (r5 > r6) goto L21;
        if (r6 <= r7) goto L31;
        return true;
    L31:
        return false;
    L21:
        if (r6 >= r7) goto L30;
        return true;
    L30:
        return false;
    L33:
        return false;
    L32:
        return false;
    }

    public final ArrayList f(List r7, boolean r8) {
        HashMap r0 = new HashMap();
        Rational r1 = s10.a;
        r0.put(r1, new ArrayList());
        Rational r2 = s10.c;
        r0.put(r2, new ArrayList());
        ArrayList r3 = new ArrayList();
        r3.add(r1);
        r3.add(r2);
        Iterator r9 = r7.iterator();
    L4:
        if (r9.hasNext() == false) goto L18;
        Size r4 = (Size) r9.next();
        if (r4.getHeight() <= 0) goto L4;
        Iterator r5 = r3.iterator();
    L10:
        if (r5.hasNext() == false) goto L14;
        Rational r6 = (Rational) r5.next();
        if (s10.a(r6, r4) == false) goto L10;
        List r10 = (List) r0.get(r6);
    L15:
        if (r10 != null) goto L17;
        r10 = new ArrayList();
        Rational r11 = h(r4);
        r3.add(r11);
        r0.put(r11, r10);
    L17:
        r10.add(r4);
        goto L4
    L14:
        r10 = null;
        goto L15
    L18:
        ArrayList r12 = new ArrayList(r0.keySet());
        int r13 = 7;
        Collections.sort(r12, new a30(r13, h(this.a)));
        ArrayList r14 = new ArrayList();
        Iterator r15 = r12.iterator();
    L20:
        if (r15.hasNext() == false) goto L27;
        Rational r16 = (Rational) r15.next();
        if (r16.equals(s10.c) == true) goto L20;
        if (r16.equals(s10.a) == true) goto L20;
        List r17 = (List) r0.get(r16);
        Objects.requireNonNull(r17);
        r14.addAll(g(r16, r17, r8));
        goto L20
    L27:
        return r14;
    }

    public final ArrayList g(Rational r10, List r11, boolean r12) {
        ArrayList r0 = new ArrayList();
        Iterator r13 = r11.iterator();
    L4:
        if (r13.hasNext() == false) goto L8;
        Size r1 = (Size) r13.next();
        if (s10.a(r10, r1) == false) goto L4;
        r0.add(r1);
        goto L4
    L8:
        Collections.sort(r0, new m13(true));
        HashSet r14 = new HashSet(r0);
        Iterator r2 = this.d.iterator();
    L10:
        if (r2.hasNext() == false) goto L64;
        List r3 = c((qeb) r2.next());
        if (r12 == true) goto L21;
        ArrayList r4 = new ArrayList();
        Iterator r5 = r3.iterator();
    L15:
        if (r5.hasNext() == false) goto L19;
        Size r6 = (Size) r5.next();
        if (e(r10, r6) == true) goto L15;
        r4.add(r6);
        goto L15
    L19:
        r3 = r4;
    L21:
        if (r3.isEmpty() == true) goto L23;
        if (r3.isEmpty() == false) goto L27;
    L39:
        r0 = new ArrayList();
    L41:
        if (r3.isEmpty() == false) goto L43;
    L62:
        ArrayList r7 = new ArrayList();
    L63:
        r14.retainAll(r7);
        goto L10
    L43:
        if (r0.isEmpty() == true) goto L62;
        if (r0.isEmpty() == false) goto L48;
        ArrayList r8 = r0;
    L49:
        r7 = new ArrayList();
        Iterator r9 = r8.iterator();
    L51:
        if (r9.hasNext() == false) goto L60;
        Size r15 = (Size) r9.next();
        Iterator r16 = r3.iterator();
    L54:
        if (r16.hasNext() == false) goto L58;
        if (d((Size) r16.next(), r15) == false) goto L54;
    L58:
        r7.add(r15);
        goto L51
    L60:
        if (r7.isEmpty() == true) goto L63;
        r7.remove(r7.size() - 1);
        goto L63
    L48:
        r8 = new ArrayList(new LinkedHashSet(r0));
        goto L49
    L27:
        if (r0.isEmpty() == true) goto L39;
        ArrayList r17 = new ArrayList();
        Iterator r18 = r0.iterator();
    L31:
        if (r18.hasNext() == false) goto L38;
        Size r19 = (Size) r18.next();
        Iterator r20 = r3.iterator();
    L34:
        if (r20.hasNext() == false) goto L31;
        if (d((Size) r20.next(), r19) == true) goto L34;
        r17.add(r19);
        goto L31
    L38:
        r0 = r17;
        goto L41
    L23:
        return new ArrayList();
    L64:
        ArrayList r21 = new ArrayList();
        Iterator r110 = r0.iterator();
    L66:
        if (r110.hasNext() == false) goto L70;
        Size r111 = (Size) r110.next();
        if (r14.contains(r111) == true) goto L66;
        r21.add(r111);
        goto L66
    L70:
        return r21;
    }
}
