package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.window.a;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s0a {
    public static final float[][] a = null;
    public static final float[][] b = null;
    public static final float[] c = null;
    public static final float[][] d = null;
    public static final w23 e = null;
    public static final w23 f = null;
    public static final w23 g = null;
    public static final w23 h = null;
    public static final ih i = null;
    public static final e80 j = null;

    static {
        a = new float[][]{new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};
        b = new float[][]{new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};
        c = new float[]{95.047f, 100.0f, 108.883f};
        d = new float[][]{new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};
        e = new w23(new b33(8), false, -34128675);
        f = new w23(new b33(9), false, 2141772691);
        int r1 = 2;
        g = new w23(new k33(r1), false, -1954129867);
        h = new w23(new r3(21), false, -1521019570);
        i = new ih(r1);
        j = new e80(22);
    }

    public static final l8a A(mg7 r3, mg7 r4) {
        r3.q0().size();
        r4.q0().size();
        List r5 = r3.q0();
        ArrayList r0 = new ArrayList(kz2.e0(r5, 10));
        Iterator r6 = r5.iterator();
    L4:
        if (r6.hasNext() == false) goto L6;
        r0.add(((g8b) r6.next()).x());
        goto L4
    L6:
        List r7 = r4.q0();
        ArrayList r8 = new ArrayList(kz2.e0(r7, 10));
        Iterator r9 = r7.iterator();
    L8:
        if (r9.hasNext() == false) goto L10;
        r8.add(new m8b(((g8b) r9.next()).c0()));
        goto L8
    L10:
        Map r10 = pw6.r0(jz2.j1(r0, r8));
        return new l8a(1, r10);
    }

    public static final uj4 B(uj4 r2) {
        if ((r2 instanceof t8a) == false) goto L6;
        return r2;
    L6:
        return kv6.z(r2, kv6.g, kv6.h);
    }

    public static final Object C(vj4 r1, uj4 r2, uha r3) {
        if ((r1 instanceof lta) == true) goto L10;
        Object r4 = r2.b(r1, r3);
        if (r4 != qc3.a) goto L8;
        return r4;
    L8:
        return qbb.a;
    L10:
        throw ((lta) r1).a;
    }

    public static final int D(View r5, int r6) {
        int r1 = 0;
        int r2 = Integer.MAX_VALUE;
        Object r3 = null;
    L3:
        if (r5 == null) goto L16;
        Object r4 = r5.getTag(r6);
        if (r4 == null) goto L12;
        if (r3 != null) goto L9;
        r3 = r4;
    L11:
        r2 = r1;
        goto L12
    L9:
        if (r4.equals(r3) == true) goto L11;
    L12:
        r1 = r1 + 1;
        Object r7 = mf7.u(r5);
        if ((r7 instanceof View) == true) goto L14;
        r5 = null;
        goto L3
    L14:
        r5 = (View) r7;
    L16:
        return r2;
    }

    public static final int E(int r4, List r5) {
        int r0 = r5.size() - 1;
        int r1 = 0;
    L3:
        if (r1 > r0) goto L11;
        int r2 = (r1 + r0) >>> 1;
        int r3 = lu5.m(((yu5) r5.get(r2)).b, r4);
        if (r3 < 0) goto L6;
        if (r3 <= 0) goto L9;
        r0 = r2 - 1;
        goto L3
    L9:
        return r2;
    L6:
        r1 = r2 + 1;
        goto L3
    L11:
        return -(r1 + 1);
    }

    public static final View F(View r6) {
        if (r6.isAttachedToWindow() == false) goto L19;
        int r0 = Math.min(D(r6, R.id.view_tree_lifecycle_owner), D(r6, R.id.view_tree_saved_state_registry_owner));
        View r2 = r6;
        int r3 = 0;
        View r1 = r2;
    L5:
        if (r6 == null) goto L18;
        if (r3 == r0) goto L8;
        if (M(r6) != null) goto L12;
        r3 = r3 + 1;
        Object r4 = mf7.u(r6);
        if ((r4 instanceof View) == false) goto L16;
        View r5 = (View) r4;
    L17:
        View r7 = r2;
        r2 = r6;
        r6 = r5;
        r1 = r7;
        goto L5
    L16:
        r5 = null;
    L12:
        return r6;
    L8:
        if ((r6.getParent() instanceof ViewGroup) == true) goto L12;
        return r2;
    L18:
        return r1;
    L19:
        return r6;
    }

    public static final Object G(uj4 r7, ob3 r8) {
        wb4 r0 = b8b.h;
        if ((r8 instanceof yk4) == false) goto L7;
        yk4 r1 = (yk4) r8;
        int r2 = r1.g;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.g = r2 - Integer.MIN_VALUE;
    L8:
        Object r9 = r1.f;
        int r3 = r1.g;
        if (r3 == 0) goto L18;
        if (r3 != 1) goto L16;
        vk4 r10 = r1.e;
        my8 r4 = r1.d;
        hm7.y(r9);     // Catch: o -> L14
    L28:
        Object r11 = r4.a;
        if (r11 == r0) goto L31;
        return r11;
    L31:
        tf8.q("Expected at least one element");
        return null;
    L14:
        o e2 = e;
    L26:
        if (e2.a != r10) goto L33;
        u73.Y(r1.b);
        goto L28
    L33:
        throw e2;
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        r4 = pi5.i(r9);
        r4.a = r0;
        vk4 r12 = new vk4(r4, 0);
        r1.d = r4;     // Catch: o -> L23
        r1.e = r12;     // Catch: o -> L23
        r1.g = 1;     // Catch: o -> L23
        Object r13 = r7.b(r12, r1);     // Catch: o -> L23
        Object r14 = qc3.a;
        if (r13 != r14) goto L28;
        return r14;
    L23:
        e = move-exception;
        e2 = e;
        r10 = r12;
    L7:
        r1 = new yk4(r8);
        goto L8
    }

    public static final Object H(uj4 r6, rx4 r7, nb3 r8) {
        wb4 r0 = b8b.h;
        if ((r8 instanceof zk4) == false) goto L7;
        zk4 r1 = (zk4) r8;
        int r2 = r1.g;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.g = r2 - Integer.MIN_VALUE;
    L8:
        Object r9 = r1.f;
        int r3 = r1.g;
        if (r3 == 0) goto L18;
        if (r3 != 1) goto L16;
        xk4 r10 = r1.e;
        my8 r11 = r1.d;
        hm7.y(r9);     // Catch: o -> L14
    L29:
        Object r12 = r11.a;
        if (r12 == r0) goto L32;
        return r12;
    L32:
        tf8.q("Expected at least one element matching the predicate");
        return null;
    L14:
        o e2 = e;
    L27:
        if (e2.a != r10) goto L34;
        u73.Y(r1.b);
        goto L29
    L34:
        throw e2;
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        my8 r13 = pi5.i(r9);
        r13.a = r0;
        xk4 r4 = new xk4(r7, r13, 0);
        r1.d = r13;     // Catch: o -> L24
        r1.e = r4;     // Catch: o -> L24
        r1.g = 1;     // Catch: o -> L24
        Object r14 = r6.b(r4, r1);     // Catch: o -> L24
        Object r15 = qc3.a;
        if (r14 != r15) goto L23;
        return r15;
    L23:
        r11 = r13;
    L24:
        e = move-exception;
        r11 = r13;
        e2 = e;
        r10 = r4;
    L7:
        r1 = new zk4(r8);
        goto L8
    }

    public static final Object I(uj4 r4, rx4 r5, ob3 r6) {
        if ((r6 instanceof cl4) == false) goto L7;
        cl4 r0 = (cl4) r6;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.f;
        int r2 = r0.g;
        int r3 = 1;
        if (r2 == 0) goto L18;
        if (r2 != 1) goto L16;
        xk4 r8 = r0.e;
        my8 r9 = r0.d;
        hm7.y(r7);     // Catch: o -> L14
    L30:
        return r9.a;
    L14:
        o e2 = e;
    L27:
        if (e2.a != r8) goto L31;
        u73.Y(r0.b);
        goto L30
    L31:
        throw e2;
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        my8 r10 = pi5.i(r7);
        xk4 r11 = new xk4(r5, r10, r3);
        r0.d = r10;     // Catch: o -> L24
        r0.e = r11;     // Catch: o -> L24
        r0.g = 1;     // Catch: o -> L24
        Object r12 = r4.b(r11, r0);     // Catch: o -> L24
        Object r13 = qc3.a;
        if (r12 != r13) goto L23;
        return r13;
    L23:
        r9 = r10;
    L24:
        e = move-exception;
        r9 = r10;
        e2 = e;
        r8 = r11;
    L7:
        r0 = new cl4(r6);
        goto L8
    }

    public static final Object J(gu8 r5, ob3 r6) {
        if ((r6 instanceof bl4) == false) goto L7;
        bl4 r0 = (bl4) r6;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.f;
        int r2 = r0.g;
        if (r2 == 0) goto L18;
        if (r2 != 1) goto L16;
        vk4 r8 = r0.e;
        my8 r3 = r0.d;
        hm7.y(r7);     // Catch: o -> L14
    L28:
        return r3.a;
    L14:
        o e2 = e;
    L25:
        if (e2.a != r8) goto L29;
        u73.Y(r0.b);
        goto L28
    L29:
        throw e2;
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        r3 = pi5.i(r7);
        vk4 r9 = new vk4(r3, 1);
        r0.d = r3;     // Catch: o -> L22
        r0.e = r9;     // Catch: o -> L22
        r0.g = 1;     // Catch: o -> L22
        r5.b(r9, r0);     // Catch: o -> L22
        return qc3.a;
    L22:
        e = move-exception;
        e2 = e;
        r8 = r9;
    L7:
        r0 = new bl4(r6);
        goto L8
    }

    public static final uj4 K(uj4 r6, hc3 r7) {
        if (r7.W(tjc.C) == null) goto L5;
        c05.v(r7, "Flow context cannot contain job in it. Had ");
        return null;
    L5:
        if (r7.equals(k84.a) == false) goto L8;
        return r6;
    L8:
        if ((r6 instanceof sy4) == false) goto L12;
        return szb.G((sy4) r6, r7, 0, 0, 6);
    L12:
        return new oq1(r6, r7, 0, 0, 12);
    }

    public static yy L(ro9 r12) {
        String r1 = r12.a;
        String r2 = r12.b;
        String r3 = r12.c;
        String r4 = r12.d;
        int r5 = r12.e;
        zfb r7 = r12.f;
        List r0 = r12.g;
        if (r0 == null) goto L12;
        HashSet r6 = new HashSet();
        ArrayList r8 = new ArrayList();
        Iterator r9 = r0.iterator();
    L6:
        if (r9.hasNext() == false) goto L10;
        Object r10 = r9.next();
        if (r6.add(((zfb) r10).b) == false) goto L6;
        r8.add(r10);
        goto L6
    L10:
        k5a r11 = oh7.H(r8);
    L11:
        k5a r13 = r11;
        return new yy(r1, r2, r3, r4, r5, r12.h, r7, r13, r12.i, r12.j, r12.k);
    L12:
        r11 = new k5a();
        goto L11
    }

    public static final e53 M(View r2) {
        Object r3 = r2.getTag(R.id.androidx_compose_ui_view_compose_view_context);
        if ((r3 instanceof WeakReference) == false) goto L5;
        WeakReference r4 = (WeakReference) r3;
    L6:
        if (r4 != null) goto L8;
        return null;
    L8:
        return (e53) r4.get();
    L5:
        r4 = null;
        goto L6
    }

    public static final Object N(Object r3, Object r4, Object r5) {
        if ((r3 instanceof ny5) == false) goto L5;
        ny5 r0 = (ny5) r3;
    L6:
        if (r0 == null) goto L16;
        Object r1 = r0.b;
        Object r2 = r0.a;
        if (lu5.b(r2, r4) == true) goto L10;
    L12:
        Object r6 = N(r2, r4, r5);
        if (r6 == null) goto L15;
        return r6;
    L15:
        return N(r1, r4, r5);
    L10:
        if (lu5.b(r1, r5) == false) goto L12;
        return r3;
    L16:
        return null;
    L5:
        r0 = null;
        goto L6
    }

    public static final an1 O(nb3 r6) {
        if ((r6 instanceof zx3) == false) goto L5;
        zx3 r0 = (zx3) r6;
        wb4 r1 = xp0.t;
        AtomicReferenceFieldUpdater r2 = zx3.h;
    L7:
        Object r3 = r2.get(r0);
        an1 r4 = null;
        if (r3 == null) goto L9;
        if ((r3 instanceof an1) == true) goto L13;
        if (r3 == r1) goto L7;
        if ((r3 instanceof Throwable) == true) goto L7;
        ne3.j(r3, "Inconsistent state ");
        return null;
    L13:
        if (r2.compareAndSet(r0, r3, r1) == true) goto L14;
        if (r2.get(r0) == r3) goto L13;
    L14:
        an1 r5 = (an1) r3;
    L15:
        if (r5 == null) goto L26;
        AtomicReferenceFieldUpdater r7 = an1.g;
        Object r8 = r7.get(r5);
        if ((r8 instanceof s13) == true) goto L19;
    L21:
        an1.f.set(r5, 536870911);
        r7.set(r5, t6.a);
        r4 = r5;
    L22:
        if (r4 == null) goto L26;
        return r4;
    L19:
        if (((s13) r8).d == null) goto L21;
        r5.o();
    L26:
        return new an1(2, r6);
    L9:
        r2.set(r0, r1);
        r5 = null;
        goto L15
    L5:
        return new an1(1, r6);
    }

    public static final cy2 Q(pmb r4) {
        e80 r0 = j;
        monitor-enter(r0);
        cy2 r1 = (cy2) r4.c("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY");     // Catch: Throwable -> L10
        if (r1 != null) goto L12;
        hc3 r2 = k84.a;     // Catch: Throwable -> L10
        wp3 r3 = dy3.a;     // Catch: Throwable -> L16 Throwable -> L10
        r2 = jv6.a.f;     // Catch: Throwable -> L16 Throwable -> L10
    L8:
        cy2 r5 = new cy2(r2.S(yf7.l()));     // Catch: Throwable -> L10
        r4.a("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", r5);     // Catch: Throwable -> L10
        r1 = r5;
    L12:
        monitor-exit(r0);
        return r1;
    L10:
        th = move-exception;
        throw th;
    }

    public static final void R(hc3 r4, Throwable r5) {
        Iterator r0 = lc3.a.iterator();
    L4:
        if (r0.hasNext() == true) goto L17;
        eb1.C(r5, new cw3(r4));     // Catch: Throwable -> L16
    L14:
        Thread r6 = Thread.currentThread();
        r6.getUncaughtExceptionHandler().uncaughtException(r6, r5);
        return;
    L17:
        ((kc3) r0.next()).y(r4, r5);     // Catch: Throwable -> L8
    L8:
        th = move-exception;
        if (r5 != th) goto L11;
        Throwable r2 = r5;
    L12:
        Thread r1 = Thread.currentThread();
        r1.getUncaughtExceptionHandler().uncaughtException(r1, r2);
        goto L4
    L11:
        r2 = new RuntimeException("Exception while trying to handle coroutine exception", th);
        eb1.C(r2, r5);
        goto L12
    }

    public static int S(float r15) {
        if (r15 >= 1.0f) goto L7;
        return -16777216;
    L7:
        if (r15 <= 99.0f) goto L10;
        return -1;
    L10:
        float r1 = (r15 + 16.0f) / 116.0f;
        if (r15 <= 8.0f) goto L13;
        float r16 = (r1 * r1) * r1;
    L14:
        float r3 = (r1 * r1) * r1;
        if (r3 <= 0.008856452f) goto L17;
        boolean r5 = true;
    L18:
        if (r5 == false) goto L20;
        float r8 = r3;
    L21:
        if (r5 == true) goto L24;
        r3 = ((r1 * 116.0f) - 16.0f) / 903.2963f;
    L24:
        float[] r0 = c;
        return k03.a(r8 * r0[0], r16 * r0[1], r3 * r0[2]);
    L20:
        r8 = ((r1 * 116.0f) - 16.0f) / 903.2963f;
        goto L21
    L17:
        r5 = false;
        goto L18
    L13:
        r16 = r15 / 903.2963f;
        goto L14
    }

    public static float T(int r6) {
        float r7 = r6 / 255.0f;
        if (r7 > 0.04045f) goto L7;
        float r8 = r7 / 12.92f;
    L6:
        return r8 * 100.0f;
    L7:
        r8 = (float) Math.pow((r7 + 0.055f) / 1.055f, 2.4000000953674316d);
        goto L6
    }

    public static final eg7 U(eg7 r1, so7 r2, vo7 r3) {
        return r1.J(new wo7(r2, r3));
    }

    public static bp6 V(w49 r15) {
        sx6 r0 = ir7.y;
        sx6 r1 = ir7.x;
        sx6 r2 = ir7.G;
        int r3 = r15.b;
        bp6 r16 = g01.K(r15);
        if (r16 == null) goto L84;
        w49 r5 = r16.a;
        if (lu5.b(r5.s(), r1) == false) goto L84;
        w49 r6 = r5.h().h();
        if (lu5.b(r6.p(), r2) == false) goto L12;
        r6 = r6.h();
    L12:
        if (lu5.b(r6.p(), r2) == false) goto L14;
    L52:
        bp6 r8 = null;
    L53:
        if (r8 == null) goto L58;
        r6 = r8.a.h();
        if (lu5.b(r6.p(), r2) == false) goto L58;
        r6 = r6.h();
    L58:
        if (lu5.b(r6.p(), r2) == false) goto L60;
    L59:
        bp6 r4 = null;
    L78:
        if (r4 == null) goto L83;
        r6 = r4.a.h();
        if (lu5.b(r6.p(), r2) == false) goto L83;
        r6 = r6.h();
    L83:
        if (lu5.b(r6.p(), r0) == false) goto L84;
        Collection r7 = r16.b;
        Collection r9 = o84.a;
        if (r8 == null) goto L90;
        Collection r10 = r8.b;
        if (r10 == null) goto L90;
        Collection r11 = r10;
    L91:
        ArrayList r12 = jz2.N0(r7, r11);
        if (r4 == null) goto L97;
        Collection r13 = r4.b;
        if (r13 == null) goto L97;
        r9 = r13;
    L97:
        return new bp6(r6, jz2.O0(jz2.N0(r12, r9), new rm9(new xs5(r3, r6.b + 1, 1), vz6.z)), r16.c);
    L90:
        r11 = r9;
        goto L91
    L60:
        int r14 = r6.b;
        if (lu5.b(r6.p(), ir7.v) == false) goto L63;
    L68:
        sx6 r17 = r6.p();
    L69:
        w49 r18 = r6.h();
    L71:
        if (r18.p() == null) goto L76;
        if (lu5.b(r18.p(), r17) == true) goto L76;
        r18 = r18.h();
    L76:
        if (r18.p() == null) goto L59;
        r4 = new bp6(r18, Collections.singletonList(new rm9(new xs5(r14, r18.b + 1, 1), vz6.x)));
        goto L78
    L63:
        if (lu5.b(r6.p(), ir7.w) == true) goto L68;
        if (lu5.b(r6.p(), r1) == false) goto L59;
        r17 = r0;
        goto L69
    L14:
        if (lu5.b(r6.p(), r0) == true) goto L52;
        int r19 = r6.b;
        boolean r20 = lu5.b(r6.p(), ir7.B);
        if (r20 == false) goto L19;
        w49 r21 = r6.h();
    L20:
        boolean r110 = false;
    L22:
        if (r21.p() == null) goto L49;
        if (r20 == true) goto L25;
    L27:
        if (r20 == true) goto L47;
        if (lu5.b(r21.p(), r1) == false) goto L33;
        if (r110 == true) goto L49;
        r110 = true;
    L33:
        sx6 r111 = r21.s();
        char r112 = r21.i(1);
        if (r112 == 0) goto L49;
        if (Character.isSpaceChar(r112) == true) goto L49;
        if (k13.j0(r112) == true) goto L49;
        if (r111 == null) goto L49;
        if (r111.equals(r0) == false) goto L47;
        if (r110 == false) goto L49;
        r110 = false;
    L47:
        r21 = r21.h();
        goto L22
    L25:
        if (lu5.b(r21.p(), ir7.C) == false) goto L27;
    L49:
        if (r21.p() == null) goto L52;
        if (r110 == true) goto L52;
        r8 = new bp6(r21, Collections.singletonList(new rm9(new xs5(r19, r21.b + 1, 1), vz6.w)));
        goto L53
    L19:
        r21 = r6;
    L84:
        return null;
    }

    public static final kq1 X(ms0 r2) {
        return new kq1(r2, false);
    }

    public static final void Y(s2a r2, int r3, Object r4) {
        int r5 = r2.h(r3);
        Object[] r6 = r2.c;
        Object r0 = r6[r5];
        r6[r5] = g53.a;
        if (r4 != r0) goto L5;
        return;
    L5:
        k53.a("Slot table is out of sync (expected " + r4 + ", got " + r0 + ')');
    }

    public static final eg7 Z(eg7 r8, boolean r9, mj7 r10, ro5 r11, boolean r12, f79 r13, bx4 r14) {
        if (r11 == null) goto L5;
        eg7 r0 = new gk9(r9, r10, r11, r12, r13, r14);
    L12:
        return r8.J(r0);
    L5:
        if (r11 != null) goto L7;
        r0 = new gk9(r9, r10, null, r12, r13, r14);
        goto L12
    L7:
        bg7 r15 = bg7.a;
        if (r10 == null) goto L10;
        r0 = no5.a(r15, r10, r11).J(new gk9(r9, r10, null, r12, r13, r14));
        goto L12
    L10:
        r0 = r0b.x(r15, new hk9(r11, r9, r12, r13, r14, 0));
        goto L12
    }

    public static final void a(String r16, bx4 r17, bx4 r18, n05 r19, int r20) {
        r19.h0(1295969082);
        if (r19.f(r16) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r20;
        if ((r20 & 48) != 0) goto L14;
        if (r19.h(r17) == false) goto L11;
        int r5 = 32;
    L12:
        r1 = r1 | r5;
        goto L14
    L11:
        r5 = 16;
    L14:
        if ((r20 & 384) == 0) goto L16;
    L20:
        int r9 = 1;
        if ((r1 & 147) == 146) goto L23;
        boolean r6 = true;
    L25:
        if (r19.W(r1 & 1, r6) == true) goto L27;
        r19.Z();
    L56:
        kx8 r7 = r19.v();
        if (r7 == null) goto L60;
        r7.d = new sh(r16, r20, r17, r18, 4);
        return;
    L60:
        return;
    L27:
        if (k53.d() == false) goto L29;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.AuthServiceCheckDialog (AuthServiceCheckDialog.kt:26)");
    L29:
        aeb r8 = (aeb) r19.j(g63.s);
        dn7 r10 = (dn7) r19.j(f63.b);
        Object r11 = r19.R();
        b00 r12 = g53.a;
        if (r11 != r12) goto L32;
        r11 = r10.i();
        r19.p0(r11);
    L32:
        xm7 r13 = (xm7) r11;
        gm7 r14 = (gm7) en7.E(r10, r19).getValue();
        if (r14 == null) goto L35;
        xm7 r15 = r14.b;
    L37:
        if (lu5.b(r15, r13) == false) goto L51;
        r19.f0(754388633);
        w23 r21 = lm3.i;
        w23 r22 = kmc.f0(1082465933, new a6(15, r8, r16), r19);
        if ((r1 & 896) != 256) goto L41;
        boolean r23 = true;
    L43:
        if ((r1 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L45;
        boolean r24 = true;
    L46:
        boolean r25 = r24 | r23;
        Object r26 = r19.R();
        if (r25 == true) goto L49;
        if (r26 == r12) goto L49;
    L50:
        fxb.e(r18, r21, r22, null, 0, null, null, (dx4) r26, r19, ((r1 >> 6) & 14) | 432, 120);
        r19.q(false);
    L53:
        if (k53.d() == false) goto L56;
        k53.e();
    L49:
        r26 = new m4(r18, r17, r9);
        r19.p0(r26);
        goto L50
    L45:
        r24 = false;
        goto L46
    L41:
        r23 = false;
        goto L43
    L51:
        r19.f0(755202600);
        r19.q(false);
        goto L53
    L35:
        r15 = null;
        goto L37
    L23:
        r6 = false;
        goto L25
    L16:
        if (r19.h(r18) == false) goto L18;
        int r27 = 256;
    L19:
        r1 = r1 | r27;
        goto L20
    L18:
        r27 = 128;
        goto L19
    L5:
        r0 = 2;
        goto L6
    }

    public static final void a0(long r2, float[] r4, int r5) {
        r4[r5] = rz2.h(r2);
        r4[r5 + 1] = rz2.g(r2);
        r4[r5 + 2] = rz2.e(r2);
        r4[r5 + 3] = rz2.d(r2);
    }

    public static final void b(ex1 r39, eg7 r40, n05 r41, int r42) {
        n05 r2 = r41;
        r2.h0(963097764);
        if (r2.f(r39) == false) goto L5;
        int r3 = 4;
    L6:
        int r4 = r42 | r3;
        if ((r4 & 19) == 18) goto L9;
        boolean r5 = true;
    L11:
        if (r2.W(r4 & 1, r5) == true) goto L13;
        r2.Z();
    L57:
        kx8 r0 = r2.v();
        if (r0 == null) goto L61;
        r0.d = new a6(r39, r40, r42, 23);
        return;
    L61:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.inputfield.ChatInputFieldBannerV3 (ChatInputFieldBanner.kt:77)");
    L15:
        w79 r6 = x79.c(22.0f, 22.0f, 4.0f, 4.0f);
        if (k53.d() == false) goto L18;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L18:
        iba r7 = wsa.c;
        on3 r9 = (on3) r2.j(r7);
        if (k53.d() == false) goto L21;
        k53.e();
    L21:
        eg7 r8 = p68.C(r40, ((bw) r9.f.d).c, r6);
        h07 r10 = mq0.d(tjc.c, false);
        int r11 = Long.hashCode(dz7.K(r2));
        ya8 r12 = r2.l();
        eg7 r13 = r0b.a0(r2, r8);
        b53.b0.getClass();
        d63 r14 = a53.b;
        r2.j0();
        if (r2.S == false) goto L24;
        r2.k(r14);
    L25:
        nj r15 = a53.f;
        kn7.C(r15, r2, r10);
        nj r16 = a53.e;
        kn7.C(r16, r2, r12);
        Integer r17 = Integer.valueOf(r11);
        nj r18 = a53.g;
        kn7.C(r18, r2, r17);
        y6 r19 = a53.h;
        kn7.B(r19, r2);
        nj r110 = a53.d;
        kn7.C(r110, r2, r13);
        bg7 r111 = bg7.a;
        eg7 r20 = f8c.Q(t1a.e(r111, 1.0f), 14.0f, 10.0f);
        m03 r21 = l03.a(jr7.c, tjc.p, r2, 48);
        int r22 = Long.hashCode(dz7.K(r2));
        ya8 r23 = r2.l();
        eg7 r24 = r0b.a0(r2, r20);
        r2.j0();
        if (r2.S == false) goto L28;
        r2.k(r14);
    L29:
        kn7.C(r15, r2, r21);
        kn7.C(r16, r2, r23);
        c63.n(r22, r2, r18, r2, r19);
        kn7.C(r110, r2, r24);
        if (lu5.b(r39, cx1.b) == false) goto L33;
        int r25 = -1403365830;
        int r26 = R.string.session_send_tip_new_chat;
        boolean r27 = false;
    L32:
        String r28 = pi5.k(r2, r25, r26, r2, r27);
    L40:
        if (k53.d() == false) goto L42;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L42:
        x9b r29 = (x9b) r2.j(y9b.a);
        if (k53.d() == false) goto L45;
        k53.e();
    L45:
        jsa r30 = jsa.f(r29.m, 0, sf7.A(14), wq4.d, null, null, sf7.A(0), null, 3, 0, sf7.A(18), null, 0, null, 16613241);
        if (k53.d() == false) goto L48;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L48:
        on3 r31 = (on3) r2.j(r7);
        if (k53.d() == false) goto L51;
        k53.e();
    L51:
        jra.b(r28, r111, ((bw) r31.f.d).a, null, 0, null, 0, null, 0, 0, false, 0, 0, r30, r41, 48, 0, 131064);
        r2 = r41;
        gi7.b(r2, t1a.g(r111, v72.I));
        r2.q(true);
        r2.q(true);
        if (k53.d() == false) goto L57;
        k53.e();
        goto L57
    L33:
        r27 = false;
        if (lu5.b(r39, cx1.a) == false) goto L37;
        r25 = -1403361162;
        r26 = R.string.file_tokens_over_size;
        goto L32
    L37:
        if ((r39 instanceof dx1) == false) goto L55;
        r2.f0(-1403356569);
        r28 = jd7.w(R.string.file_token_exceeds, new Object[]{Integer.valueOf(((dx1) r39).a)}, r2);
        r2.q(false);
        goto L40
    L55:
        throw ec1.g(-1403369168, r2, false);
    L28:
        r2.s0();
        goto L29
    L24:
        r2.s0();
        goto L25
    L9:
        r5 = false;
        goto L11
    L5:
        r3 = 2;
        goto L6
    }

    public static final iu8 b0(uj4 r9, pc3 r10, ux9 r11, Object r12) {
        int r0 = 1;
        ju r13 = fxb.B(r9, 1);
        v8a r4 = de.o(r12);
        hc3 r8 = (hc3) r13.d;
        uj4 r3 = (uj4) r13.c;
        if (r11.equals(tx9.a) == true) goto L6;
        r0 = 4;
    L6:
        r0b.X(r0, r8, r10, new sf4(r11, r3, r4, r12, null, 4));
        return new iu8(r4);
    }

    public static final void c(int r11, bx4 r12, n05 r13, eg7 r14) {
        r13.h0(-515288090);
        if (r13.f(r14) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r11;
        if (r13.h(r12) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        if ((r3 & 19) == 18) goto L13;
        boolean r4 = true;
    L15:
        if (r13.W(r3 & 1, r4) == true) goto L17;
        r13.Z();
    L33:
        kx8 r5 = r13.v();
        if (r5 == null) goto L37;
        r5.d = new bv(r14, r12, r11, 10);
        return;
    L37:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.root.mermaid.DismissButton (MermaidPreviewDialog.kt:315)");
    L19:
        eg7 r6 = f8c.P(jr7.r(r14, false, null, null, null, r12, r13, (r3 & 14) | ((r3 << 21) & 234881024), 127), 10.0f);
        h07 r7 = mq0.d(tjc.c, false);
        int r8 = Long.hashCode(dz7.K(r13));
        ya8 r9 = r13.l();
        eg7 r10 = r0b.a0(r13, r6);
        b53.b0.getClass();
        d63 r15 = a53.b;
        r13.j0();
        if (r13.S == false) goto L22;
        r13.k(r15);
    L23:
        kn7.C(a53.f, r13, r7);
        kn7.C(a53.e, r13, r9);
        kn7.C(a53.g, r13, Integer.valueOf(r8));
        kn7.B(a53.h, r13);
        kn7.C(a53.d, r13, r10);
        d58 r16 = pc7.v(R.drawable.ic_add_close_regular, 0, r13);
        if (k53.d() == false) goto L26;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L26:
        on3 r17 = (on3) r13.j(wsa.c);
        if (k53.d() == false) goto L29;
        k53.e();
    L29:
        th5.a(r16, jd7.v(R.string.close, r13), null, r17.a.h, r13, 8, 4);
        r13.q(true);
        if (k53.d() == false) goto L33;
        k53.e();
        goto L33
    L22:
        r13.s0();
        goto L23
    L13:
        r4 = false;
        goto L15
    L9:
        r2 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static cb1 c0(List r9, qm9 r10, a75 r11) {
        ArrayList r0 = new ArrayList();
        Iterator r1 = r9.iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r0.add(dz7.Y(((rr3) r1.next()).c()));
        goto L4
    L6:
        long r6 = 5000;
        return de.E(new go1(de.E(new wy4(new sm6(new ArrayList(r0), false, dz7.D()), r11, r6, 0)), r10, r9));
    }

    public static final void d(final eg7 r53, final vqa r54, final boolean r55, final boolean r56, final dx4 r57, final dx4 r58, final bx4 r59, bx4 r60, n05 r61, final int r62) {
        n05 r7 = r61;
        r7.h0(1826597357);
        if (r7.f(r53) == false) goto L5;
        int r3 = 4;
    L6:
        int r4 = r62 | r3;
        if (r7.f(r54) == false) goto L9;
        int r5 = 32;
    L10:
        int r6 = r4 | r5;
        if (r7.g(r55) == false) goto L13;
        int r8 = l1l11lI1l.l111l11111lIl;
    L14:
        int r9 = r6 | r8;
        if (r7.g(r56) == false) goto L17;
        int r10 = 2048;
    L18:
        int r11 = r9 | r10;
        if (r7.h(r57) == false) goto L21;
        int r12 = 16384;
    L22:
        int r13 = r11 | r12;
        if (r7.h(r58) == false) goto L25;
        int r14 = 131072;
    L26:
        int r15 = r13 | r14;
        if (r7.h(r59) == false) goto L29;
        int r16 = 1048576;
    L30:
        int r17 = r15 | r16;
        if (r7.h(r60) == false) goto L33;
        int r18 = 8388608;
    L34:
        int r19 = r17 | r18;
        if ((r19 & 4793491) == 4793490) goto L37;
        boolean r20 = true;
    L39:
        if (r7.W(r19 & 1, r20) == true) goto L41;
        bx4 r110 = r60;
        r7.Z();
    L109:
        kx8 r111 = r7.v();
        if (r111 == null) goto L113;
        final bx4 r21 = r110;
        r111.d = new lw4(r53, r54, r55, r56, r57, r58, r59, r21, r62);
        return;
    L113:
        return;
    L41:
        if (k53.d() == false) goto L43;
        k53.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.FullTextSearchBar (FullTextSearchBar.kt:177)");
    L43:
        do4 r22 = (do4) r7.j(g63.i);
        Object r23 = r7.R();
        b00 r112 = g53.a;
        if (r23 != r112) goto L46;
        r23 = new qo4();
        r7.p0(r23);
    L46:
        qo4 r24 = (qo4) r23;
        int r25 = r19 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        if (r25 != 32) goto L49;
        boolean r26 = true;
    L51:
        if ((r19 & 458752) != 131072) goto L53;
        boolean r27 = true;
    L54:
        boolean r28 = r26 | r27;
        Object r29 = r7.R();
        nb3 r113 = null;
        if (r28 == true) goto L57;
        if (r29 == r112) goto L57;
    L58:
        int r30 = r19 >> 3;
        rb3.q((rx4) r29, r7, r54);
        if (r56 == false) goto L62;
        if (r55 == true) goto L62;
        boolean r114 = true;
    L64:
        if (k53.d() == false) goto L66;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L66:
        iba r31 = y9b.a;
        x9b r115 = (x9b) r7.j(r31);
        if (k53.d() == false) goto L69;
        k53.e();
    L69:
        jsa r116 = r115.j;
        long r210 = sf7.A(0);
        if (k53.d() == false) goto L72;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L72:
        iba r32 = wsa.c;
        on3 r0 = (on3) r7.j(r32);
        if (k53.d() == false) goto L75;
        k53.e();
    L75:
        jsa r1 = jsa.a(r116, r0.a.f, 0, null, null, r210, 0, null, null, 0, 16777086);
        if (r114 == false) goto L78;
        float r33 = 49.0f;
    L79:
        float r211 = r33;
        v6b r2 = jr7.a0(200, 0, null, 6);
        Object r34 = r7.R();
        int r117 = 11;
        if (r34 != r112) goto L82;
        r34 = new jl4(r117, r24);
        r7.p0(r34);
    L82:
        s8a r35 = mk.a(r211, r2, "searchEndPadding", (dx4) r34, r7, 3504, 0);
        eg7 r36 = f8c.S(t1a.e(r53, 1.0f), l11l111lI1l.l111l1111lI1l, 12.0f, 16.0f, 12.0f);
        h07 r37 = mq0.d(tjc.c, false);
        int r38 = Long.hashCode(dz7.K(r7));
        ya8 r118 = r7.l();
        eg7 r39 = r0b.a0(r7, r36);
        b53.b0.getClass();
        d63 r40 = a53.b;
        r7.j0();
        if (r7.S == false) goto L85;
        r7.k(r40);
    L86:
        kn7.C(a53.f, r7, r37);
        kn7.C(a53.e, r7, r118);
        kn7.C(a53.g, r7, Integer.valueOf(r38));
        kn7.B(a53.h, r7);
        kn7.C(a53.d, r7, r39);
        eg7 r41 = t1a.h(f8c.T(t1a.e(rq0.a.a(bg7.a, tjc.f), 1.0f), ((oz3) r35.getValue()).a, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14), 48.0f, l11l111lI1l.l111l1111lI1l, 2);
        if (k53.d() == false) goto L89;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L89:
        x9b r42 = (x9b) r7.j(r31);
        if (k53.d() == false) goto L92;
        k53.e();
    L92:
        jsa r43 = r42.j;
        if (k53.d() == false) goto L95;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L95:
        on3 r44 = (on3) r7.j(r32);
        if (k53.d() == false) goto L98;
        k53.e();
    L98:
        boolean r119 = false;
        jsa r45 = jsa.a(r43, r44.a.f, 0, null, null, sf7.A(0), 0, null, null, 0, 16777086);
        if ((r19 & 3670016) != 1048576) goto L101;
        r119 = true;
    L101:
        Object r46 = r7.R();
        if (r119 == true) goto L104;
        if (r46 == r112) goto L104;
    L105:
        i(r41, r54, r24, r57, (bx4) r46, kmc.f0(-1123392216, new w5(29, r1), r7), r45, r7, (r30 & 7168) | (r25 | 196992));
        r110 = r60;
        ir7.e(r114, null, o94.d(jr7.a0(100, 150, null, 4), 2), o94.e(jr7.U(l11l111lI1l.l111l1111lI1l, 3800.0f, null, 5), 2), null, kmc.f0(-124279733, new p4(11, r22, r110), r7), r7, 196992, 18);
        r7 = r7;
        r7.q(true);
        if (k53.d() == false) goto L109;
        k53.e();
    L104:
        r46 = new wa2(19, r59, r24);
        r7.p0(r46);
        goto L105
    L85:
        r7.s0();
        goto L86
    L78:
        r33 = 16.0f;
    L62:
        r114 = false;
    L57:
        r29 = new lp2(r54, r58, r113, 23);
        r7.p0(r29);
        goto L58
    L53:
        r27 = false;
        goto L54
    L49:
        r26 = false;
        goto L51
    L37:
        r20 = false;
        goto L39
    L33:
        r18 = 4194304;
        goto L34
    L29:
        r16 = 524288;
        goto L30
    L25:
        r14 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L26
    L21:
        r12 = 8192;
        goto L22
    L17:
        r10 = 1024;
        goto L18
    L13:
        r8 = 128;
        goto L14
    L9:
        r5 = 16;
        goto L10
    L5:
        r3 = 2;
        goto L6
    }

    public static final Bitmap d0(Drawable r7) {
        Bitmap.Config r0 = Bitmap.Config.ARGB_8888;
        if ((r7 instanceof BitmapDrawable) == false) goto L19;
        BitmapDrawable r1 = (BitmapDrawable) r7;
        if (r1.getBitmap() == null) goto L17;
        if (r0 == null) goto L10;
        if (r1.getBitmap().getConfig() != r0) goto L19;
    L10:
        if (150 != r1.getBitmap().getWidth()) goto L16;
        if (150 != r1.getBitmap().getHeight()) goto L16;
        return r1.getBitmap();
    L16:
        return Bitmap.createScaledBitmap(r1.getBitmap(), 150, 150, true);
    L17:
        iea.o("bitmap is null");
        return null;
    L19:
        Rect r2 = r7.getBounds();
        int r3 = r2.left;
        int r4 = r2.top;
        int r5 = r2.right;
        int r6 = r2.bottom;
        Bitmap r8 = Bitmap.createBitmap(150, 150, r0);
        r7.setBounds(0, 0, 150, 150);
        r7.draw(new Canvas(r8));
        r7.setBounds(r3, r4, r5, r6);
        return r8;
    }

    public static final void e(bx4 r9, eg7 r10, uh6 r11, mh6 r12, n05 r13, int r14) {
        r13.h0(1055276397);
        if (r13.h(r9) == false) goto L5;
        int r2 = 4;
    L6:
        int r3 = r2 | r14;
        if (r13.f(r10) == false) goto L9;
        int r4 = 32;
    L10:
        int r5 = r3 | r4;
        if (r13.f(r11) == false) goto L13;
        int r6 = l1l11lI1l.l111l11111lIl;
    L14:
        int r7 = r5 | r6;
        if (r13.f(r12) == false) goto L17;
        int r8 = 2048;
    L18:
        int r15 = r7 | r8;
        if ((r15 & 1171) == 1170) goto L21;
        boolean r16 = true;
    L23:
        if (r13.W(r15 & 1, r16) == true) goto L25;
        r13.Z();
    L31:
        kx8 r17 = r13.v();
        if (r17 == null) goto L35;
        r17.d = new fq(r9, r10, r11, r12, r14, 20);
        return;
    L35:
        return;
    L25:
        if (k53.d() == false) goto L27;
        k53.f("androidx.compose.foundation.lazy.layout.LazyLayout (LazyLayout.kt:111)");
    L27:
        x6c.k(6, kmc.f0(-933153643, new lh6(r11, r10, r12, oh7.C(r9, r13), 0), r13), r13);
        if (k53.d() == false) goto L31;
        k53.e();
        goto L31
    L21:
        r16 = false;
        goto L23
    L17:
        r8 = 1024;
        goto L18
    L13:
        r6 = 128;
        goto L14
    L9:
        r4 = 16;
        goto L10
    L5:
        r2 = 2;
        goto L6
    }

    public static final sq1 e0(uj4 r7, sx4 r8) {
        int r0 = uk4.a;
        return new sq1(r8, r7, k84.a, -2, 1);
    }

    public static final void f(int r22, n05 r23) {
        r23.h0(23635356);
        int r1 = 1;
        int r7 = 0;
        if (r22 == 0) goto L5;
        boolean r2 = true;
    L7:
        if (r23.W(r22 & 1, r2) == true) goto L9;
        r23.Z();
    L67:
        kx8 r3 = r23.v();
        if (r3 == null) goto L71;
        r3.d = new t27(r22, r7);
        return;
    L71:
        return;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("com.deepseek.chat.ui.pages.root.mermaid.MermaidPreviewDialog (MermaidPreviewDialog.kt:76)");
    L11:
        Context r4 = (Context) r23.j(AndroidCompositionLocals_androidKt.b);
        r23.g0(-1614864554);
        xmb r5 = kp6.a(r23);
        if (r5 == null) goto L64;
        ee3 r11 = fxb.H(r5);
        oe9 r12 = ja6.b(r23);
        d09 r6 = c09.a;
        pmb r8 = i2c.d0(r6.b(j37.class), r5.f(), null, r11, r12, null);
        r23.q(false);
        j37 r13 = (j37) r8;
        oe9 r9 = c63.h(r23, -1168520582, r23, 855681850);
        boolean r10 = r23.f(null) | r23.f(r9);
        Object r14 = r23.R();
        Object r15 = g53.a;
        if (r10 == true) goto L16;
        if (r14 == r15) goto L16;
    L17:
        r23.q(false);
        r23.q(false);
        w27 r16 = (w27) r14;
        nk7 r17 = lf9.x(r16.a, null, r23, 0, 7);
        Object r18 = r23.R();
        if (r18 != r15) goto L20;
        r18 = new qk7(Boolean.FALSE);
        r23.p0(r18);
    L20:
        qk7 r19 = (qk7) r18;
        x27 r20 = (x27) r17.getValue();
        if (r20 == null) goto L23;
        String r21 = r20.a;
    L24:
        if (r21 != null) goto L26;
    L29:
        boolean r24 = true;
    L30:
        r19.k1(Boolean.valueOf(!r24));
        boolean r25 = r23.h(r16);
        Object r26 = r23.R();
        if (r25 == true) goto L33;
        if (r26 == r15) goto L33;
    L34:
        bx4 r27 = (bx4) r26;
        nk7 r110 = oh7.C(r27, r23);
        if (((Boolean) r19.f.getValue()).booleanValue() == false) goto L37;
    L40:
        r23.f0(-252891214);
        Object r28 = r23.R();
        if (r28 != r15) goto L43;
        r28 = rb3.F(k84.a, r23);
        r23.p0(r28);
    L43:
        pc3 r111 = (pc3) r28;
        Object r29 = r23.R();
        if (r29 != r15) goto L46;
        r29 = oh7.v(null);
        r23.p0(r29);
    L46:
        nk7 r112 = (nk7) r29;
        Object r30 = r23.R();
        if (r30 != r15) goto L49;
        Object r31 = new u27(r111, r17, r13, r112, r110);
        r23.p0(r31);
        r30 = r31;
    L49:
        u27 r32 = (u27) r30;
        int r33 = ((bk3) r23.j(f63.a)).a;
        if (r33 != 2) goto L54;
        kb3 r34 = new kb3(r4, R.style.WebView_Dark);
    L52:
        r4 = r34;
    L56:
        boolean r35 = r23.f(r4);
        Object r36 = r23.R();
        Object r37 = r36;
        if (r35 == true) goto L59;
        if (r36 == r15) goto L59;
    L60:
        a.a(r27, new ww3(false, false, false, false, 231), kmc.f0(558019150, new w30(r19, r27, (WebView) r37, r112, r13, r17, r111), r23), r23, 432, 0);
        r23.q(false);
    L62:
        if (k53.d() == false) goto L67;
        k53.e();
    L59:
        WebView r38 = new WebView(r4);
        r38.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        r38.getSettings().setJavaScriptEnabled(true);
        r38.getSettings().setDomStorageEnabled(true);
        r38.getSettings().setBuiltInZoomControls(true);
        r38.getSettings().setDisplayZoomControls(false);
        r38.getSettings().setTextZoom(100);
        r38.setWebViewClient(r32);
        r38.setBackgroundColor(-16777216);
        r13.getClass();
        r38.addJavascriptInterface(new y27(r13), "NativeBridge");
        r38.loadUrl("file:///android_asset/viewer.html");
        r23.p0(r38);
        r37 = r38;
        goto L60
    L54:
        if (r33 != 3) goto L56;
        r34 = new kb3(r4, R.style.WebView_Light);
        goto L52
    L37:
        if (((Boolean) r19.e.getValue()).booleanValue() == true) goto L40;
        r23.f0(-246537082);
        r23.q(false);
    L33:
        r26 = new zy6(r1, r16);
        r23.p0(r26);
        goto L34
    L26:
        if (r21.length() == 0) goto L29;
        r24 = false;
        goto L30
    L23:
        r21 = null;
    L16:
        r14 = r9.c(r6.b(w27.class), null, null);
        r23.p0(r14);
        goto L17
    L64:
        ai0.g("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
        return;
    L5:
        r2 = false;
        goto L7
    }

    public static float f0() {
        return ((float) Math.pow(0.5689655172413793d, 3.0d)) * 100.0f;
    }

    public static final void g(eg7 r31, n05 r32, int r33) {
        n05 r6 = r32;
        r6.h0(-1063714063);
        if (r6.f(r31) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = r33 | r1;
        if ((r2 & 3) == 2) goto L9;
        boolean r3 = true;
    L11:
        if (r6.W(r2 & 1, r3) == true) goto L13;
        r6.Z();
    L41:
        kx8 r0 = r6.v();
        if (r0 == null) goto L45;
        r0.d = new i50(r33, 19, r31);
        return;
    L45:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.root.mermaid.MermaidRenderError (MermaidPreviewDialog.kt:262)");
    L15:
        m03 r4 = l03.a(jr7.c, tjc.p, r6, 48);
        int r5 = Long.hashCode(dz7.K(r6));
        ya8 r7 = r6.l();
        eg7 r8 = r0b.a0(r6, r31);
        b53.b0.getClass();
        d63 r9 = a53.b;
        r6.j0();
        if (r6.S == false) goto L18;
        r6.k(r9);
    L19:
        kn7.C(a53.f, r6, r4);
        kn7.C(a53.e, r6, r7);
        kn7.C(a53.g, r6, Integer.valueOf(r5));
        kn7.B(a53.h, r6);
        kn7.C(a53.d, r6, r8);
        d58 r10 = pc7.v(R.drawable.ic_photo_error_filled, 0, r6);
        if (k53.d() == false) goto L22;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L22:
        iba r11 = wsa.c;
        on3 r12 = (on3) r6.j(r11);
        if (k53.d() == false) goto L25;
        k53.e();
    L25:
        long r13 = r12.a.e;
        bg7 r14 = bg7.a;
        th5.a(r10, null, t1a.n(r14, 40.0f), r13, r6, 440, 0);
        gi7.b(r6, t1a.g(r14, 16.0f));
        String r15 = jd7.v(R.string.mermaid_preview_failed, r6);
        if (k53.d() == false) goto L28;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L28:
        x9b r16 = (x9b) r6.j(y9b.a);
        if (k53.d() == false) goto L31;
        k53.e();
    L31:
        jsa r17 = r16.k;
        long r18 = sf7.A(15);
        long r25 = sf7.A(25);
        wq4 r19 = wq4.c;
        if (k53.d() == false) goto L34;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L34:
        on3 r20 = (on3) r6.j(r11);
        if (k53.d() == false) goto L37;
        k53.e();
    L37:
        jra.b(r15, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, jsa.f(r17, r20.a.e, r18, r19, null, null, 0, null, 3, 0, r25, null, 0, null, 16613368), r32, 0, 0, 131070);
        r6 = r32;
        r6.q(true);
        if (k53.d() == false) goto L41;
        k53.e();
        goto L41
    L18:
        r6.s0();
        goto L19
    L9:
        r3 = false;
        goto L11
    L5:
        r1 = 2;
        goto L6
    }

    public static final void h(int r15, bx4 r16, n05 r17, eg7 r18, boolean r19) {
        r17.h0(1727971750);
        int r0 = r15 | 6;
        if (r17.g(r19) == false) goto L5;
        int r1 = 32;
    L6:
        int r2 = r0 | r1;
        if (r17.h(r16) == false) goto L9;
        int r3 = l1l11lI1l.l111l11111lIl;
    L10:
        int r13 = r2 | r3;
        if ((r13 & 147) == 146) goto L13;
        boolean r4 = true;
    L15:
        if (r17.W(r13 & 1, r4) == true) goto L17;
        r17.Z();
        eg7 r5 = r18;
    L24:
        kx8 r6 = r17.v();
        if (r6 == null) goto L28;
        r6.d = new o01(r5, r19, r16, r15, 2);
        return;
    L28:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.root.mermaid.MermaidSaveButton (MermaidPreviewDialog.kt:290)");
    L19:
        ur r7 = ur.a;
        bw r8 = ur.f(eb1.m(3426499645L), rz2.d, 0, 0, r17, 12);
        d48 r9 = new d48(20.0f, 11.0f, 20.0f, 11.0f);
        jsa r10 = ur.c(r17);
        int r11 = (((r13 >> 6) & 14) | 1572912) | ((r13 << 3) & 896);
        bg7 r12 = bg7.a;
        kmc.c(r16, r12, r19, null, r8, r10, r9, null, null, null, g, r17, r11, 6, 904);
        if (k53.d() == false) goto L22;
        k53.e();
    L22:
        r5 = r12;
        goto L24
    L13:
        r4 = false;
        goto L15
    L9:
        r3 = 128;
        goto L10
    L5:
        r1 = 16;
        goto L6
    }

    public static final void i(eg7 r23, vqa r24, qo4 r25, dx4 r26, bx4 r27, rx4 r28, jsa r29, n05 r30, int r31) {
        r30.h0(1329076489);
        if ((r31 & 6) == 0) goto L5;
        int r2 = r31;
    L11:
        if ((r31 & 48) != 0) goto L19;
        if (r30.f(r24) == false) goto L15;
        int r4 = 32;
    L16:
        r2 = r2 | r4;
        goto L19
    L15:
        r4 = 16;
    L19:
        if ((r31 & 384) != 0) goto L26;
        if (r30.f(r25) == false) goto L23;
        int r5 = l1l11lI1l.l111l11111lIl;
    L24:
        r2 = r2 | r5;
        goto L26
    L23:
        r5 = 128;
    L26:
        if ((r31 & 3072) != 0) goto L33;
        if (r30.h(r26) == false) goto L30;
        int r6 = 2048;
    L31:
        r2 = r2 | r6;
        goto L33
    L30:
        r6 = 1024;
    L33:
        if ((r31 & 24576) != 0) goto L40;
        if (r30.h(r27) == false) goto L37;
        int r7 = 16384;
    L38:
        r2 = r2 | r7;
        goto L40
    L37:
        r7 = 8192;
    L40:
        if ((196608 & r31) != 0) goto L47;
        if (r30.h(r28) == false) goto L44;
        int r8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L45:
        r2 = r2 | r8;
        goto L47
    L44:
        r8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L47:
        if ((1572864 & r31) != 0) goto L54;
        if (r30.f(r29) == false) goto L51;
        int r9 = 1048576;
    L52:
        r2 = r2 | r9;
        goto L54
    L51:
        r9 = 524288;
    L54:
        if ((599187 & r2) == 599186) goto L56;
        boolean r10 = true;
    L58:
        if (r30.W(r2 & 1, r10) == false) goto L77;
        r30.b0();
        if ((r31 & 1) != 0) goto L62;
    L65:
        r30.r();
        if (k53.d() == false) goto L68;
        k53.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.SearchTextField (FullTextSearchBar.kt:83)");
    L68:
        s5a r15 = (s5a) r30.j(g63.q);
        if (k53.d() == false) goto L71;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L71:
        on3 r3 = (on3) r30.j(wsa.c);
        if (k53.d() == false) goto L74;
        k53.e();
    L74:
        long r11 = r3.d.j;
        zga.a(jr7.H(r23, false, 3), x79.a(), r11, 0, l11l111lI1l.l111l1111lI1l, null, kmc.f0(-1190179506, new w30(r25, r26, r15, r24, r29, r28, r27, 6), r30), r30, 12582912, 120);
        if (k53.d() == false) goto L78;
        k53.e();
    L78:
        kx8 r12 = r30.v();
        if (r12 == null) goto L82;
        r12.d = new ya0(r23, r24, r25, r26, r27, r28, r29, r31, 4);
        return;
    L82:
        return;
    L62:
        if (r30.D() == true) goto L65;
        r30.Z();
        goto L65
    L77:
        r30.Z();
        goto L78
    L56:
        r10 = false;
        goto L58
    L5:
        if (r30.f(r23) == false) goto L7;
        int r13 = 4;
    L8:
        r2 = r13 | r31;
        goto L11
    L7:
        r13 = 2;
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final fb1 j(n86 r8, boolean r9) {
        if (x66.a.c(r8.v().f) == true) goto L5;
        ru2 r0 = b99.a;
        jr7 r1 = b99.b(r8.v().x());
        int r2 = 6;
        boolean r3 = false;
        Object[] r4 = 0;
        Object[] r5 = 0;
        Object[] r6 = 0;
        Object[] r7 = 0;
        Object[] r10 = 0;
        if ((r1 instanceof f56) == false) goto L58;
        f56 r11 = (f56) r1;
        ml7 r12 = r11.v;
        m56 r13 = r11.u;
        int r14 = r13.b;
        int r15 = 4;
        if (r9 == false) goto L15;
        if ((r14 & 4) != 4) goto L13;
        k56 r16 = r13.e;
    L17:
        if (r16 == null) goto L19;
        Method r17 = r8.v().d.i(r12.getString(r16.c), r12.getString(r16.d));
    L20:
        if (r17 != null) goto L41;
        if (eq5.d(r8.v().x()) == true) goto L24;
    L35:
        Field r18 = (Field) r8.v().h.getValue();
        if (r18 == null) goto L38;
        fb1 r19 = w(r8, r9, r18);
    L71:
        return en7.D(r8.u(), r19, false);
    L38:
        c05.g(r8.v(), "No accessors or field is found for property ");
        return null;
    L24:
        if (lu5.b(r8.v().x().h(), ku3.d) == false) goto L35;
        Class r20 = en7.N(r8.v().x().k());
        if (r20 == null) goto L34;
        Method r21 = en7.G(r20, r8.v().x());
        if (r21 == null) goto L34;
        if (r8.q() == false) goto L32;
        r19 = new zt5(r21, r8.v().v());
        goto L71
    L32:
        r19 = new au5(r21, Collections.singletonList(r21.getDeclaringClass()));
    L34:
        throw new sc3("Underlying property of inline class " + r8.v() + " should have a field");
    L41:
        if (Modifier.isStatic(r17.getModifiers()) == true) goto L48;
        if (r8.q() == false) goto L46;
        fb1 r22 = new sb1(r17, r8.v().v());
    L45:
        r19 = r22;
        goto L71
    L46:
        r22 = new wb1(r17, r3, r2, r10 == true ? 1 : 0);
        goto L45
    L48:
        if (r8.v().x().getAnnotations().d(iib.a) == false) goto L54;
        if (r8.q() == false) goto L52;
        r22 = new tb1(r17, r7 == true ? 1 : 0, r15);
        goto L45
    L52:
        r22 = new wb1(r17, true, r15, 1 == true ? 1 : 0);
        goto L45
    L54:
        if (r8.q() == false) goto L56;
        r22 = new ub1(r17, false, r8.v().v());
        goto L45
    L56:
        r22 = new wb1(r17, r6 == true ? 1 : 0, r2, 2);
        goto L45
    L19:
        r17 = null;
    L13:
        r16 = null;
        goto L17
    L15:
        if ((r14 & 8) != 8) goto L13;
        r16 = r13.f;
        goto L17
    L58:
        if ((r1 instanceof d56) == false) goto L61;
        r19 = w(r8, r9, ((d56) r1).s);
        goto L71
    L61:
        if ((r1 instanceof e56) == false) goto L75;
        if (r9 == false) goto L64;
        Method r23 = ((e56) r1).s;
    L67:
        if (r8.q() == false) goto L69;
        r19 = new sb1(r23, r8.v().v());
        goto L71
    L69:
        r19 = new wb1(r23);
        goto L71
    L64:
        e56 r24 = (e56) r1;
        r23 = r24.t;
        if (r23 != null) goto L67;
        c05.g(r24.s, "No source found for setter of Java method property: ");
        return null;
    L75:
        if ((r1 instanceof g56) == false) goto L92;
        if (r9 == false) goto L78;
        w46 r25 = ((g56) r1).s;
    L80:
        x66 r26 = r8.v().d;
        y46 r27 = r25.R;
        Method r28 = r26.i(r27.g0, r27.h0);
        if (r28 == null) goto L88;
        Modifier.isStatic(r28.getModifiers());
        if (r8.q() == false) goto L87;
        return new sb1(r28, r8.v().v());
    L87:
        return new wb1(r28, r5 == true ? 1 : 0, r2, r4 == true ? 1 : 0);
    L88:
        c05.g(r8.v(), "No accessor found for property ");
        return null;
    L78:
        r25 = ((g56) r1).t;
        if (r25 != null) goto L80;
        c05.g(r8.v(), "No setter found for property ");
        return null;
    L92:
        ne3.d();
        return null;
    L5:
        return kta.a;
    }

    public static final Object k(xw7 r8, we5 r9, ob3 r10) {
        if ((r10 instanceof pd5) == false) goto L7;
        pd5 r0 = (pd5) r10;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r11 = r0.f;
        int r2 = r0.g;
        int r3 = 2;
        int r4 = 1;
        nb3 r5 = null;
        Object r6 = qc3.a;
        if (r2 == 0) goto L17;
        if (r2 == 1) goto L16;
        if (r2 != 2) goto L14;
        hm7.y(r11);
        return r11;
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        r9 = r0.e;
        r8 = r0.d;
        hm7.y(r11);
    L23:
        hc3 r12 = (hc3) r11;
        tr3 r13 = r0b.t(2, r12.S(new ub6(r12)), r8, new lp2(r8, r9, r5, 27));
        r0.d = null;
        r0.e = null;
        r0.g = 2;
        Object r14 = r13.w(r0);
        if (r14 != r6) goto L26;
    L25:
        return r6;
    L26:
        return r14;
    L17:
        hm7.y(r11);
        zx5 r15 = r9.e;
        r0.d = r8;
        r0.e = r9;
        r0.g = 1;
        mc3 r7 = vd5.a;
        by5 r16 = new by5(r15);
        r11 = r8.g.S(r16).S(vd5.a);
        zx5 r17 = (zx5) r0.b.W(tjc.C);
        if (r17 == null) goto L21;
        r16.b0(new c9b(r4, r17.p(true, true, new c9b(r3, r16))));
    L21:
        if (r11 != r6) goto L23;
    L7:
        r0 = new pd5(r10);
        goto L8
    }

    public static final void l(int r1, int r2, List r3) {
        int r4 = E(r1, r3);
        if (r4 >= 0) goto L6;
        r4 = -(r4 + 1);
    L6:
        if (r4 >= r3.size()) goto L10;
        if (((yu5) r3.get(r4)).b >= r2) goto L14;
        yu5 r0 = (yu5) r3.remove(r4);
        goto L6
    L14:
        return;
    }

    public static final void m(kn r10, String r11, n05 r12) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.markdown.extensions.appendInlineMath (AnnotatedStringExt.kt:312)");
    L5:
        String r13 = bea.w(aea.A0(aea.k0(aea.i0(aea.A0(r11, new char[]{'$'}), "\\("), "\\)"), new char[]{'\n'}));
        iq5 r0 = (iq5) r12.j(qx6.f);
        et3 r1 = (et3) r12.j(g63.h);
        nq8 r2 = qx6.b;
        long r4 = ((ip3) r12.j(r2)).a.a.b;
        r12.f0(131668197);
        long r6 = ((ip3) r12.j(r2)).a.c();
        if (rz2.c(r6, rz2.h) == false) goto L8;
        r12.f0(-2026369127);
        r6 = ((rz2) r12.j(x83.a)).a;
        r12.q(false);
    L9:
        r12.q(false);
        boolean r3 = r12.f(r1) | r12.e(r4);
        Object r5 = r12.R();
        Object r8 = g53.a;
        if (r3 == true) goto L12;
        if (r5 == r8) goto L12;
    L13:
        float r7 = ((Number) r5).floatValue();
        int r9 = (int) (j32.c(r12) * 0.85f);
        boolean r14 = (((r12.f(r13) | r12.f(r0)) | r12.c(r7)) | r12.e(r6)) | r12.d(r9);
        Object r15 = r12.R();
        if (r14 == true) goto L16;
        if (r15 == r8) goto L16;
    L17:
        id6 r16 = (id6) r15;
        if (r16 == null) goto L24;
        r10.i("markdown_tag_latex", r16.b);
        Iterator r17 = r16.a.keySet().iterator();
    L21:
        if (r17.hasNext() == false) goto L23;
        b8b.E(r10, (String) r17.next());
        goto L21
    L23:
        r10.f();
    L26:
        if (k53.d() == false) goto L30;
        k53.e();
        return;
    L30:
        return;
    L24:
        r10.e(r13);
    L16:
        r15 = r0.a(r13, r7, eb1.m0(r6), r9);
        r12.p0(r15);
    L12:
        r5 = Float.valueOf(r1.V0(r4));
        r12.p0(r5);
        goto L13
    L8:
        r12.f0(-1035196110);
        r12.q(false);
        goto L9
    }

    public static final void n(kn r14, String r15, k r16, n05 r17, int r18, int r19) {
        r17.f0(-1252406121);
        if ((r19 & 4) == 0) goto L5;
        boolean r2 = true;
    L7:
        if (k53.d() == false) goto L9;
        k53.f("com.deepseek.chat.ui.markdown.extensions.appendLabelLink (AnnotatedStringExt.kt:262)");
    L9:
        rx6 r5 = (rx6) r17.j(qx6.n);
        k r6 = r16.a(vz6.y);
        String r8 = null;
        if (r6 == null) goto L14;
        List r9 = r6.b();
        if (r9 == null) goto L14;
        List r10 = r9.subList(1, r9.size() - 1);
    L15:
        if (r10 != null) goto L21;
        r14.e(r15);
        if (k53.d() == false) goto L19;
        k53.e();
    L19:
        r17.q(false);
        return;
    L21:
        k r11 = r16.a(vz6.w);
        if (r11 == null) goto L24;
        String r12 = r11.c(r15);
    L25:
        k r1 = r16.a(vz6.v);
        if (r1 == null) goto L28;
        r8 = r1.c(r15);
    L28:
        if (r12 != null) goto L30;
        r12 = r8;
    L30:
        m6a r3 = ((ip3) r17.j(qx6.b)).p;
        if (r5.e == false) goto L36;
        if (r12 == null) goto L36;
        if (hea.K(r12, "#", false) == true) goto L36;
        boolean r13 = true;
    L37:
        if (r13 == false) goto L44;
        r17.f0(-48962765);
        final sy8 r4 = (sy8) r17.j(qx6.e);
        final aeb r7 = (aeb) r17.j(g63.s);
        final jy6 r110 = (jy6) r17.j(qx6.u);
        tra r20 = oi7.D(r3);
        boolean r111 = (r17.h(r4) | r17.h(r110)) | r17.h(r7);
        Object r112 = r17.R();
        if (r111 == false) goto L41;
    L42:
        r112 = new nn(r4, r110, r7);
        r17.p0(r112);
    L43:
        r14.h(new fm6(r12, r20, (hm6) r112));
        r17.q(false);
    L45:
        String r21 = r6.c(r15);
        if (r21.equals("[]") == true) goto L49;
        if (r2 == false) goto L49;
        r17.f0(-48208876);
        r(r14, r21, r10, false, r17, 8 | (r18 & 14), 4);
        r17.q(false);
    L52:
        if (r13 == false) goto L55;
        r14.f();
    L55:
        if (k53.d() == false) goto L57;
        k53.e();
    L57:
        r17.q(false);
        return;
    L49:
        if (r12 == null) goto L51;
        r17.f0(-48091386);
        r17.q(false);
        r14.e(r12);
        goto L52
    L51:
        r17.f0(-48055829);
        r17.q(false);
        goto L52
    L41:
        if (r112 != g53.a) goto L43;
    L44:
        r17.f0(-48324661);
        r17.q(false);
    L36:
        r13 = false;
        goto L37
    L24:
        r12 = null;
    L14:
        r10 = null;
        goto L15
    L5:
        r2 = false;
        goto L7
    }

    public static final Object o(ds3 r11, bx4 r12, ob3 r13) {
        if (((dg7) r11).a.n == false) goto L56;
        dg7 r0 = (dg7) r11;
        if (r0.a.n == true) goto L8;
        zp5.c("visitAncestors called on an unattached node");
    L8:
        dg7 r1 = r0.a.e;
        ve6 r2 = b8b.j0(r11);
    L9:
        Object r3 = null;
        if (r2 == null) goto L49;
        if ((((dg7) r2.E.g).d & 524288) == 0) goto L43;
    L13:
        if (r1 == null) goto L43;
        if ((r1.c & 524288) == 0) goto L42;
        dg7 r4 = r1;
        rk7 r5 = null;
    L17:
        if (r4 == null) goto L42;
        if ((r4 instanceof yq0) == true) goto L20;
        if ((r4.c & 524288) == 0) goto L41;
        if ((r4 instanceof ks3) == false) goto L41;
        dg7 r6 = ((ks3) r4).p;
        int r8 = 0;
    L27:
        if (r6 == null) goto L39;
        if ((r6.c & 524288) == 0) goto L38;
        r8 = r8 + 1;
        if (r8 != 1) goto L33;
        r4 = r6;
        goto L38
    L33:
        if (r5 != null) goto L35;
        r5 = new rk7(0, new dg7[16]);
    L35:
        if (r4 == null) goto L37;
        r5.b(r4);
        r4 = null;
    L37:
        r5.b(r6);
    L38:
        r6 = r6.f;
        goto L27
    L39:
        if (r8 == 1) goto L17;
    L41:
        r4 = b8b.B(r5);
        goto L17
    L20:
        r3 = r4;
    L42:
        r1 = r1.e;
    L43:
        r2 = r2.u();
        if (r2 == null) goto L48;
        qi r7 = r2.E;
        if (r7 == null) goto L48;
        r1 = (lla) r7.f;
    L48:
        r1 = null;
    L49:
        yq0 r9 = (yq0) r3;
        if (r9 == null) goto L56;
        xr7 r14 = b8b.i0(r11);
        Object r15 = r9.F(r14, new z8(3, r12, r14), r13);
        if (r15 != qc3.a) goto L56;
        return r15;
    L56:
        return qbb.a;
    }

    public static uj4 p(uj4 r9, int r10) {
        if (r10 >= 0) goto L11;
        if (r10 == (-2)) goto L11;
        if (r10 == (-1)) goto L11;
        ai0.e(x18.j(r10, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "));
        return null;
    L11:
        if (r10 != (-1)) goto L14;
        r10 = 0;
        int r7 = 2;
    L13:
        int r6 = r10;
        if ((r9 instanceof sy4) == false) goto L20;
        return szb.G((sy4) r9, null, r6, r7, 1);
    L20:
        return new oq1(r9, null, r6, r7, 2);
    L14:
        r7 = 1;
        goto L13
    }

    public static final void q(kn r7, String r8, k r9, boolean r10, n05 r11, int r12, int r13) {
        if ((r13 & 4) == 0) goto L5;
        r10 = false;
    L5:
        boolean r3 = r10;
        if (k53.d() == false) goto L8;
        k53.f("com.deepseek.chat.ui.markdown.extensions.buildMarkdownAnnotatedString (AnnotatedStringExt.kt:44)");
    L8:
        r(r7, r8, r9.b(), r3, r11, (((r12 & 14) | 8) | (r12 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720)) | (r12 & 7168), 0);
        if (k53.d() == false) goto L12;
        k53.e();
        return;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void r(kn r22, String r23, List r24, boolean r25, n05 r26, int r27, int r28) {
        List r8 = r24;
        n05 r4 = r26;
        sx6 r9 = ir7.O;
        sx6 r10 = ir7.N;
        boolean r11 = false;
        if ((r28 & 4) == 0) goto L5;
        boolean r12 = false;
    L7:
        if (k53.d() == false) goto L9;
        k53.f("com.deepseek.chat.ui.markdown.extensions.buildMarkdownAnnotatedString (AnnotatedStringExt.kt:54)");
    L9:
        r4.f0(-2054111379);
        int r13 = r8.size();
        int r15 = 0;
        Set r0 = null;
    L10:
        if (r15 >= r13) goto L335;
        k r2 = (k) r8.get(r15);
        if (r0 != null) goto L14;
    L17:
        r4.f0(-765448195);
        sx6 r1 = r2.a.a;
        if (lu5.b(r1, vz6.p) == false) goto L22;
        r4.f0(-1825807836);
        q(r22, r2.c(r23), r2, false, r4, 8 | (r27 & 14), 4);
        r4.q(r11);
    L20:
        boolean r6 = r11;
    L21:
        boolean r18 = r12;
        int r19 = r13;
        int r20 = r15;
    L332:
        r0 = null;
    L333:
        r4.q(r6);
    L334:
        r15 = r20 + 1;
        r8 = r24;
        r11 = r6;
        r12 = r18;
        r13 = r19;
        goto L10
    L22:
        boolean r3 = lu5.b(r1, vz6.q);
        List r7 = o84.a;
        final int r5 = 1;
        if (r3 == false) goto L64;
        r4.f0(-765336254);
        String r14 = r2.c(r23);
        sia r16 = tx6.a;
        String r17 = aea.A0(r14, new char[]{'*', '_'});
        if (((t09) tx6.a.getValue()).a(r17) == false) goto L30;
        if (((t09) tx6.b.getValue()).a(r17) == false) goto L30;
    L43:
        r4.f0(-764832287);
        q(r22, r14, r2, false, r4, 8 | (r27 & 14), 4);
        boolean r21 = false;
        r4.q(false);
    L62:
        r4.q(r21);
        r6 = r21;
    L30:
        if (((t09) tx6.c.getValue()).c(r17) == true) goto L43;
        if (t09.b((t09) tx6.d.getValue(), r17) == null) goto L46;
        t09 r29 = (t09) tx6.e.getValue();
        r29.getClass();
        if (r17.length() < 0) goto L45;
        f15 r30 = new f15(new ws3(new ex6(20, r29, r17), s09.h, r5));
        int r110 = 0;
    L38:
        if (r30.hasNext() == false) goto L41;
        pz6 r111 = (pz6) r30.next();
        r110 = r110 + 1;
        goto L38
    L41:
        if ((r17.length() - r110) <= (r110 + 1)) goto L43;
    L45:
        throw new IndexOutOfBoundsException("Start index out of bounds: 0, input length: " + r17.length());
    L46:
        r4.f0(-765179518);
        r22.j(((ip3) r4.j(qx6.b)).s);
        List r31 = r2.b();
        if (r31.isEmpty() == true) goto L61;
        int r32 = r31.size() - 1;
        int r33 = 0;
    L50:
        if (r33 > r32) goto L54;
        if (lu5.b(((k) r31.get(r33)).a.a, r10) == false) goto L54;
        r33 = r33 + 1;
    L54:
        if (r32 < r33) goto L58;
        if (lu5.b(((k) r31.get(r32)).a.a, r10) == false) goto L58;
        r32 = r32 - 1;
    L58:
        if (r33 <= r32) goto L60;
    L59:
        r31 = r7;
        goto L61
    L60:
        r7 = r31.subList(r33, r32 + 1);
    L61:
        r(r22, r14, r31, false, r4, 8 | (r27 & 14), 4);
        r22.f();
        r21 = false;
        r4.q(false);
        goto L62
    L64:
        if (lu5.b(r1, vz6.r) == false) goto L66;
    L67:
        r18 = r12;
        r19 = r13;
        r20 = r15;
        r4.f0(-764605863);
        r22.j(((ip3) r4.j(qx6.b)).r);
        String r34 = r2.c(r23);
        List r35 = r2.b();
        if (r35.isEmpty() == true) goto L331;
        int r36 = r35.size() - 1;
        int r37 = 0;
    L320:
        if (r37 > r36) goto L324;
        if (lu5.b(((k) r35.get(r37)).a.a, r10) == false) goto L324;
        r37 = r37 + 1;
    L324:
        if (r36 < r37) goto L328;
        if (lu5.b(((k) r35.get(r36)).a.a, r10) == false) goto L328;
        r36 = r36 - 1;
    L328:
        if (r37 <= r36) goto L330;
    L329:
        r35 = r7;
        goto L331
    L330:
        r7 = r35.subList(r37, r36 + 1);
    L331:
        r(r22, r34, r35, false, r4, 8 | (r27 & 14), 4);
        r22.f();
        r6 = false;
        r4.q(false);
        goto L332
    L66:
        if (lu5.b(r1, vz6.s) == true) goto L67;
        if (lu5.b(r1, vz6.n) == false) goto L71;
    L72:
        r18 = r12;
        r19 = r13;
        r20 = r15;
        r4.f0(-764107879);
        r22.j(((ip3) r4.j(qx6.b)).q);
        String r38 = r2.c(r23);
        List r39 = r2.b();
        if (r39.isEmpty() == true) goto L315;
        int r40 = r39.size() - 1;
        int r41 = 0;
    L304:
        if (r41 > r40) goto L308;
        if (lu5.b(((k) r39.get(r41)).a.a, r9) == false) goto L308;
        r41 = r41 + 1;
    L308:
        if (r40 < r41) goto L312;
        if (lu5.b(((k) r39.get(r40)).a.a, r9) == false) goto L312;
        r40 = r40 - 1;
    L312:
        if (r41 <= r40) goto L314;
    L313:
        r39 = r7;
        goto L315
    L314:
        r7 = r39.subList(r41, r40 + 1);
    L315:
        r(r22, r38, r39, false, r4, 8 | (r27 & 14), 4);
        r22.f();
        r6 = false;
        r4.q(false);
        goto L332
    L71:
        if (lu5.b(r1, vz6.t) == true) goto L72;
        boolean r42 = lu5.b(r1, vz6.D);
        b00 r112 = g53.a;
        if (r42 == false) goto L116;
        r4.f0(-1825750442);
        String r43 = r2.c(r23);
        if (k53.d() == false) goto L78;
        k53.f("com.deepseek.chat.ui.markdown.extensions.appendAutoLink (AnnotatedStringExt.kt:203)");
    L78:
        rx6 r44 = (rx6) r4.j(qx6.n);
        Iterator r45 = r2.b().iterator();
    L80:
        if (r45.hasNext() == false) goto L85;
        Object r46 = r45.next();
        Iterator r210 = r45;
        if (lu5.b(((k) r46).a.a, ir7.Z) == true) goto L86;
        r45 = r210;
    L86:
        k r47 = (k) r46;
        Iterator r48 = r2.b().iterator();
    L88:
        if (r48.hasNext() == false) goto L93;
        Object r49 = r48.next();
        Iterator r211 = r48;
        if (lu5.b(((k) r49).a.a, ir7.a0) == true) goto L94;
        r48 = r211;
    L94:
        k r50 = (k) r49;
        if (r47 != null) goto L97;
        r47 = r50;
    L97:
        if (r47 == null) goto L99;
        r43 = r47.c(r43);
    L99:
        if (r50 == null) goto L101;
        String r51 = "mailto:".concat(r43);
    L103:
        if (r44.e == false) goto L111;
        r4.f0(-1614056651);
        m6a r52 = ((ip3) r4.j(qx6.b)).p;
        final aeb r53 = (aeb) r4.j(g63.s);
        final jy6 r54 = (jy6) r4.j(qx6.u);
        tra r55 = oi7.D(r52);
        boolean r113 = r4.h(r54) | r4.h(r53);
        Object r56 = r4.R();
        if (r113 == true) goto L109;
        if (r56 == r112) goto L109;
        r11 = false;
    L110:
        r22.h(new fm6(r51, r55, (hm6) r56));
        r22.e(r43);
        r22.f();
        r4.q(r11);
    L113:
        if (k53.d() == false) goto L115;
        k53.e();
    L115:
        r4.q(r11);
    L109:
        r11 = false;
        final Object[] r114 = 0 == true ? 1 : 0;
        r56 = new on(r54, r53, r114);
        r4.p0(r56);
        goto L110
    L111:
        r11 = false;
        r4.f0(-1613454693);
        r4.q(false);
        r22.e(r43);
        goto L113
    L101:
        r51 = r43;
        goto L103
    L93:
        r49 = null;
        goto L94
    L85:
        r46 = null;
        goto L86
    L116:
        sx6 r57 = vz6.z;
        if (lu5.b(r1, r57) == false) goto L119;
    L122:
        r18 = r12;
        r19 = r13;
        r20 = r15;
        r4.f0(-1825742601);
        n05 r58 = r4;
        n(r22, r2.c(r23), r2, r58, 8 | (r27 & 14), 4);
        r4 = r58;
        r6 = false;
        r4.q(false);
        goto L332
    L119:
        if (lu5.b(r1, vz6.B) == true) goto L122;
        if (lu5.b(r1, vz6.A) == true) goto L122;
        if (lu5.b(r1, vz6.C) == false) goto L130;
        r4.f0(-763328043);
        k r59 = r2.a(r57);
        if (r59 == null) goto L128;
        r4.f0(-763159465);
        n05 r212 = r4;
        n(r22, r59.c(r2.c(r23)), r59, r212, (r27 & 14) | 3080, 0);
        r4 = r212;
        r6 = false;
        r4.q(false);
    L129:
        r4.q(r6);
        goto L21
    L128:
        r6 = false;
        r4.f0(-762810622);
        r4.q(false);
        goto L129
    L130:
        r6 = false;
        if (lu5.b(r1, p68.n) == false) goto L134;
        r4.f0(-1825719919);
        m(r22, r2.c(r23), r4);
        r4.q(false);
        goto L21
    L134:
        if (lu5.b(r1, p68.o) == false) goto L163;
        r4.f0(-1825716848);
        String r60 = r2.c(r23);
        if (k53.d() == false) goto L138;
        k53.f("com.deepseek.chat.ui.markdown.extensions.appendBlockMath (AnnotatedStringExt.kt:342)");
    L138:
        String r61 = bea.w(aea.k0(aea.i0(aea.A0(r60, new char[]{'$'}), "\\["), "\\]")).replace('\n', ' ');
        iq5 r62 = (iq5) r4.j(qx6.f);
        et3 r63 = (et3) r4.j(g63.h);
        j63 r64 = qx6.b;
        r18 = r12;
        r19 = r13;
        long r115 = ((ip3) r4.j(r64)).a.a.b;
        r4.f0(447358243);
        long r65 = ((ip3) r4.j(r64)).a.c();
        r20 = r15;
        if (rz2.c(r65, rz2.h) == false) goto L141;
        r4.f0(-184012315);
        r65 = ((rz2) r4.j(x83.a)).a;
        boolean r66 = false;
        r4.q(false);
    L142:
        r4.q(r66);
        boolean r67 = r4.f(r63) | r4.e(r115);
        Object r116 = r4.R();
        if (r67 == true) goto L145;
        if (r116 == r112) goto L145;
    L146:
        float r68 = ((Number) r116).floatValue();
        int r69 = (int) (j32.c(r4) * 0.85f);
        boolean r117 = (((r4.f(r61) | r4.f(r62)) | r4.c(r68)) | r4.e(r65)) | r4.d(r69);
        Object r118 = r4.R();
        if (r117 == true) goto L149;
        if (r118 == r112) goto L149;
    L150:
        id6 r119 = (id6) r118;
        if (r119 == null) goto L157;
        r22.i("markdown_tag_latex", r119.b);
        Iterator r70 = r119.a.keySet().iterator();
    L154:
        if (r70.hasNext() == false) goto L156;
        b8b.E(r22, (String) r70.next());
        goto L154
    L156:
        r22.f();
    L159:
        if (k53.d() == false) goto L161;
        k53.e();
    L161:
        boolean r71 = false;
        r4.q(false);
    L162:
        r6 = r71;
        goto L332
    L157:
        r22.e(r61);
    L149:
        r118 = r62.a(r61, r68, eb1.m0(r65), r69);
        r4.p0(r118);
    L145:
        r116 = Float.valueOf(r63.V0(r115));
        r4.p0(r116);
        goto L146
    L141:
        r66 = false;
        r4.f0(-1945596570);
        r4.q(false);
        goto L142
    L163:
        r18 = r12;
        r19 = r13;
        r20 = r15;
        if (lu5.b(r1, dnc.h) == false) goto L167;
        r4.f0(-762540302);
        m(r22, aea.k0(aea.i0(r2.c(r23), "\\boxed{"), "}"), r4);
        r71 = false;
        r4.q(false);
        goto L162
    L167:
        if (lu5.b(r1, i2c.S) == false) goto L176;
        r4.f0(-1825705457);
        String r72 = r2.c(r23);
        if (k53.d() == false) goto L171;
        k53.f("com.deepseek.chat.ui.markdown.extensions.appendCitation (AnnotatedStringExt.kt:372)");
    L171:
        String r73 = aea.k0(aea.i0(r72, "[citation:"), "]");
        up5 r74 = (up5) r4.j(qx6.g);
        r74.getClass();
        String r75 = "citation_" + om7.q();
        r74.a.put(r75, r73);
        r22.i("markdown_tag_citation", r75 + "|" + r73);
        b8b.D(r22, r75, r72);
        r22.f();
        if (k53.d() == false) goto L174;
        k53.e();
    L174:
        r71 = false;
        r4.q(false);
        goto L162
    L176:
        if (lu5.b(r1, i2c.X) == false) goto L184;
        r4.f0(-1825702512);
        String r76 = r2.c(r23);
        if (k53.d() == false) goto L180;
        k53.f("com.deepseek.chat.ui.markdown.extensions.appendReference (AnnotatedStringExt.kt:384)");
    L180:
        String r77 = aea.k0(aea.i0(r76, "[reference:"), "]");
        fq5 r78 = (fq5) r4.j(qx6.k);
        r78.getClass();
        String r79 = "reference_" + om7.q();
        r78.a.put(r79, r77);
        r22.i("markdown_tag_reference", r79 + "|" + r77);
        b8b.D(r22, r79, r76);
        r22.f();
        if (k53.d() == false) goto L183;
        k53.e();
    L183:
        r6 = false;
        r4.q(false);
        goto L332
    L184:
        r6 = false;
        r6 = false;
        r6 = false;
        if (lu5.b(r1, i2c.Y) == false) goto L188;
        r4.f0(-762104938);
        r4.q(false);
        r22.e(aea.i0(r2.c(r23), "\\"));
        goto L332
    L188:
        if (lu5.b(r1, ir7.r) == false) goto L191;
        r4.f0(-1825692569);
        r4.q(false);
        r22.e(r2.c(r23));
        goto L332
    L191:
        if (lu5.b(r1, ir7.u) == false) goto L194;
        r4.f0(-1825689465);
        r4.q(false);
        r22.e(r2.c(r23));
        goto L332
    L194:
        if (lu5.b(r1, ir7.b0) == false) goto L205;
        r4.f0(-761704201);
        r4.q(false);
        String r80 = r2.c(r23);
        if (r18 == true) goto L198;
    L202:
        r22.e(r80);
    L203:
        r6 = false;
        goto L332
    L198:
        if (r80.equals("<br>") == false) goto L200;
    L201:
        r22.a('\n');
        goto L203
    L200:
        if (r80.equals("<br/>") == false) goto L202;
    L205:
        if (lu5.b(r1, ir7.D) == false) goto L207;
        r4.f0(-1825675669);
        r6 = false;
        r4.q(false);
        r22.a(':');
        goto L332
    L207:
        r6 = false;
        r6 = false;
        r6 = false;
        r6 = false;
        r6 = false;
        r6 = false;
        r6 = false;
        r6 = false;
        r6 = false;
        r6 = false;
        r6 = false;
        if (lu5.b(r1, ir7.B) == false) goto L211;
        r4.f0(-1825673973);
        r4.q(false);
        r22.a('<');
        goto L332
    L211:
        if (lu5.b(r1, ir7.C) == false) goto L214;
        r4.f0(-1825672277);
        r4.q(false);
        r22.a('>');
        goto L332
    L214:
        if (lu5.b(r1, ir7.x) == false) goto L217;
        r4.f0(-1825670453);
        r4.q(false);
        r22.a('(');
        goto L332
    L217:
        if (lu5.b(r1, ir7.y) == false) goto L220;
        r4.f0(-1825668629);
        r4.q(false);
        r22.a(')');
        goto L332
    L220:
        if (lu5.b(r1, ir7.z) == false) goto L223;
        r4.f0(-1825666741);
        r4.q(false);
        r22.a('[');
        goto L332
    L223:
        if (lu5.b(r1, ir7.A) == false) goto L226;
        r4.f0(-1825664853);
        r4.q(false);
        r22.a(']');
        goto L332
    L226:
        if (lu5.b(r1, ir7.v) == false) goto L229;
        r4.f0(-1825662836);
        r4.q(false);
        r22.a('\'');
        goto L332
    L229:
        if (lu5.b(r1, ir7.w) == false) goto L232;
        r4.f0(-1825660788);
        r4.q(false);
        r22.a('\"');
        goto L332
    L232:
        if (lu5.b(r1, ir7.E) == false) goto L235;
        r4.f0(-1825658613);
        r4.q(false);
        r22.a('!');
        goto L332
    L235:
        if (lu5.b(r1, r9) == false) goto L238;
        r4.f0(-1825656725);
        r4.q(false);
        r22.a('`');
        goto L332
    L238:
        if (lu5.b(r1, lf9.o) == false) goto L241;
        r4.f0(-760727546);
        r4.q(false);
        goto L332
    L241:
        if (lu5.b(r1, lf9.q) == false) goto L244;
        r4.f0(-1825651733);
        r4.q(false);
        r22.a('$');
        goto L203
    L244:
        if (lu5.b(r1, lf9.n) == false) goto L260;
        r4.f0(-1825649838);
        String r81 = r2.c(r23);
        if (k53.d() == false) goto L249;
        k53.f("com.deepseek.chat.ui.markdown.extensions.appendGFMAutoLink (AnnotatedStringExt.kt:233)");
    L249:
        if (((rx6) r4.j(qx6.n)).e == false) goto L255;
        r4.f0(1915792242);
        m6a r82 = ((ip3) r4.j(qx6.b)).p;
        final aeb r83 = (aeb) r4.j(g63.s);
        final jy6 r84 = (jy6) r4.j(qx6.u);
        tra r85 = oi7.D(r82);
        boolean r86 = r4.h(r84) | r4.h(r83);
        Object r120 = r4.R();
        if (r86 == true) goto L253;
        if (r120 == r112) goto L253;
    L254:
        r22.h(new fm6(r81, r85, (hm6) r120));
        r22.e(r81);
        r22.f();
        r6 = false;
        r4.q(false);
    L257:
        if (k53.d() == false) goto L259;
        k53.e();
    L259:
        r4.q(r6);
    L253:
        r120 = new on(r84, r83, r5);
        r4.p0(r120);
        goto L254
    L255:
        r6 = false;
        r4.f0(1916388248);
        r4.q(false);
        r22.e(r81);
        goto L257
    L260:
        r6 = false;
        r6 = false;
        r6 = false;
        if (lu5.b(r1, i2c.L) == false) goto L264;
        r4.f0(-1825646579);
        r4.q(false);
        r22.e("\\(");
        goto L332
    L264:
        if (lu5.b(r1, i2c.M) == false) goto L267;
        r4.f0(-1825644467);
        r4.q(false);
        r22.e("\\)");
        goto L332
    L267:
        if (lu5.b(r1, i2c.N) == false) goto L270;
        r4.f0(-1825642323);
        r4.q(false);
        r22.e("\\[");
        goto L332
    L270:
        if (lu5.b(r1, i2c.O) == false) goto L273;
        r4.f0(-1825640147);
        r4.q(false);
        r22.e("\\]");
        goto L203
    L273:
        if (lu5.b(r1, i2c.R) == true) goto L298;
        if (lu5.b(r1, i2c.W) == true) goto L298;
        if (lu5.b(r1, r10) == false) goto L280;
        r4.f0(-760105965);
        r6 = false;
        r4.q(false);
        r22.e(r2.c(r23));
        goto L332
    L280:
        cz6 r87 = ir7.d0;
        if (lu5.b(r1, r87) == false) goto L286;
        r4.f0(-1825630037);
        r4.q(false);
        if (r22.a.length() <= 0) goto L203;
        r22.a(' ');
        goto L203
    L286:
        if (lu5.b(r1, ir7.t) == false) goto L288;
        r4.f0(-759829848);
        r6 = false;
        r4.q(false);
        r0 = Collections.singleton(r87);
        goto L333
    L288:
        r6 = false;
        sx6 r88 = ir7.G;
        if (lu5.b(r1, r88) == false) goto L291;
        r4.f0(-759695153);
        r4.q(false);
        r22.a('\n');
        r0 = a10.L0(new sx6[]{r87, r88});
        goto L333
    L291:
        if (r1 == null) goto L297;
        r4.f0(-759504193);
        r4.q(false);
        if (r1.c == false) goto L203;
        if (lu5.b(r1.b, "~") == false) goto L203;
        r22.e("~");
        goto L203
    L297:
        r4.f0(-759302910);
        r6 = false;
        r4.q(false);
    L298:
        r4.f0(-1825636725);
        r4.q(false);
        r22.a(']');
        goto L203
    L14:
        if (r0.contains(r2.a.a) == false) goto L17;
        r4.f0(-759292990);
        r4.q(r11);
        r6 = r11;
        r18 = r12;
        r19 = r13;
        r20 = r15;
        goto L334
    L335:
        r4.q(r11);
        if (k53.d() == false) goto L364;
        k53.e();
        return;
    L364:
        return;
    L5:
        r12 = r25;
        goto L7
    }

    public static final Serializable s(uj4 r5, vj4 r6, ob3 r7) {
        if ((r7 instanceof hk4) == false) goto L7;
        hk4 r0 = (hk4) r7;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.e;
        int r2 = r0.f;
        if (r2 == 0) goto L18;
        if (r2 != 1) goto L16;
        my8 r9 = r0.d;
        hm7.y(r8);     // Catch: Throwable -> L14
    L23:
        return null;
    L14:
        th = th;
    L26:
        Throwable r10 = (Throwable) r9.a;
        if (r10 != null) goto L29;
    L30:
        zx5 r11 = (zx5) r0.b.W(tjc.C);
        if (r11 != null) goto L33;
    L41:
        if (r10 != null) goto L44;
        return th;
    L44:
        if ((th instanceof CancellationException) == false) goto L47;
        eb1.C(r10, th);
        throw r10;
    L47:
        eb1.C(th, r10);
        throw th;
    L33:
        if (r11.isCancelled() == false) goto L41;
        CancellationException r12 = r11.A();
        if (r12 == null) goto L41;
        if (r12.equals(th) == false) goto L41;
    L40:
        throw th;
    L29:
        if (r10.equals(th) == true) goto L40;
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        my8 r13 = pi5.i(r8);
        vj4 r3 = new x4(17, r6, r13);     // Catch: Throwable -> L24
        r0.d = r13;     // Catch: Throwable -> L24
        r0.f = 1;     // Catch: Throwable -> L24
        Object r14 = r5.b(r3, r0);     // Catch: Throwable -> L24
        qc3 r15 = qc3.a;
        if (r14 != r15) goto L23;
        return r15;
    L24:
        th = th;
        r9 = r13;
    L7:
        r0 = new hk4(r7);
        goto L8
    }

    public static final void t(long r2, m18 r4) {
        if (r4 != m18.a) goto L10;
        if (i83.h(r2) != Integer.MAX_VALUE) goto L14;
        cq5.c("Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        return;
    L14:
        return;
    L10:
        if (i83.i(r2) == Integer.MAX_VALUE) goto L12;
        return;
    L12:
        cq5.c("Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
    }

    public static final Object u(uj4 r3, rx4 r4, nb3 r5) {
        int r0 = uk4.a;
        Object r6 = p(e0(r3, new g8(r4, null, 2)), 0).b(os7.a, r5);
        qbb r7 = qbb.a;
        qc3 r8 = qc3.a;
        if (r6 == r8) goto L6;
        r6 = r7;
    L6:
        if (r6 != r8) goto L8;
        return r6;
    L8:
        return r7;
    }

    public static final void v(n2a r3, ArrayList r4, int r5) {
        boolean r0 = r3.l(r5);
        int[] r1 = r3.b;
        if (r0 == false) goto L6;
        r4.add(r3.n(r5));
        return;
    L6:
        int r2 = r5 + 1;
        int r6 = r1[(r5 * 5) + 3] + r5;
    L7:
        if (r2 >= r6) goto L9;
        v(r3, r4, r2);
        r2 = r2 + r1[(r2 * 5) + 3];
        goto L7
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final xb1 w(n86 r6, boolean r7, Field r8) {
        jn8 r0 = r6.v().x();
        qm3 r1 = r0.k();
        int r3 = 2;
        boolean r4 = true;
        char r5 = 1;
        char r9 = 1;
        char r10 = 1;
        char r11 = 1;
        char r12 = 1;
        int r13 = 0;
        Object[] r14 = 0;
        Object[] r15 = 0;
        Object[] r16 = 0;
        if (gu3.l(r1) == false) goto L15;
        qm3 r2 = r1.k();
        if (gu3.n(r2, 2) == true) goto L10;
        if (gu3.n(r2, 5) == true) goto L10;
    L16:
        if (r7 == false) goto L24;
        if (r6.q() == false) goto L22;
        return new kb1(r8, r6.v().v());
    L22:
        return new mb1(r8, r4, r13);
    L24:
        if (r6.q() == false) goto L28;
        return new ob1(r8, x(r6), r6.v().v());
    L28:
        return new qb1(r8, x(r6), r12 == true ? 1 : 0, r16 == true ? 1 : 0);
    L10:
        if ((r0 instanceof jv3) == false) goto L15;
        if (t56.d(((jv3) r0).D) == true) goto L16;
    L15:
        if (Modifier.isStatic(r8.getModifiers()) == false) goto L16;
        if (r6.v().x().getAnnotations().d(iib.a) == false) goto L44;
        if (r7 == false) goto L39;
        if (r6.q() == false) goto L37;
        return new lb1(r8, false);
    L37:
        return new mb1(r8, r11 == true ? 1 : 0, r10 == true ? 1 : 0);
    L39:
        if (r6.q() == false) goto L43;
        return new pb1(r8, x(r6), false);
    L43:
        return new qb1(r8, x(r6), r9 == true ? 1 : 0, r5 == true ? 1 : 0);
    L44:
        if (r7 == false) goto L48;
        return new mb1(r8, r15 == true ? 1 : 0, r3);
    L48:
        return new qb1(r8, x(r6), r14 == true ? 1 : 0, r3);
    }

    public static final boolean x(n86 r0) {
        return !z8b.e(r0.v().x().a());
    }

    public static final kq1 y(ms0 r2) {
        return new kq1(r2, true);
    }

    public qqc P(us4 r1, Object r2) {
        return null;
    }

    public abstract Object W(Intent r1, int r2);

    public abstract Intent z(us4 r1, Object r2);
}
