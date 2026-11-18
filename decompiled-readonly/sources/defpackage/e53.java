package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l1l11lI1l;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class e53 {
    public final View a;
    public final r53 b;
    public final cl6 c;
    public final jd9 d;
    public final xmb e;
    public final zl5 f;
    public final j49 g;
    public final Configuration h;
    public final nk7 i;
    public final lc j;
    public final zi k;
    public final bd l;
    public final ad m;
    public final gp4 n;
    public final nk7 o;
    public final d75 p;
    public final cj q;
    public final xe6 r;
    public final sj6 s;
    public final gn1 t;
    public int u;
    public final wg v;
    public final d53 w;

    public e53(e53 r4, View r5, r53 r6, cl6 r7, jd9 r8, xmb r9) {
        View r0 = null;
        if (r4 == null) goto L7;
        View r1 = r4.a;
        if (r1 == null) goto L7;
        Context r2 = r1.getContext();
    L8:
        boolean r3 = lu5.b(r2, r5.getContext());
        this.a = r5;
        this.b = r6;
        this.c = r7;
        this.d = r8;
        this.e = r9;
        if (r3 == false) goto L11;
        zl5 r10 = r4.f;
    L12:
        this.f = r10;
        if (r4 == null) goto L16;
        j49 r11 = r4.g;
        if (r11 == null) goto L16;
    L17:
        this.g = r11;
        if (r3 == false) goto L20;
        Configuration r12 = r4.h;
    L21:
        this.h = r12;
        if (r3 == false) goto L24;
        nk7 r13 = r4.i;
    L25:
        this.i = r13;
        if (r3 == false) goto L28;
        lc r14 = r4.j;
    L29:
        this.j = r14;
        if (r3 == false) goto L32;
        zi r15 = r4.k;
    L33:
        this.k = r15;
        if (r3 == false) goto L36;
        bd r16 = r4.l;
    L37:
        this.l = r16;
        if (r3 == false) goto L40;
        ad r17 = r4.m;
    L41:
        this.m = r17;
        if (r3 == false) goto L44;
        gp4 r18 = r4.n;
    L45:
        this.n = r18;
        if (r3 == false) goto L48;
        nk7 r19 = r4.o;
    L49:
        this.o = r19;
        if (r4 == null) goto L52;
        r0 = r4.a;
    L52:
        if (r5 != r0) goto L54;
        d75 r20 = r4.p;
    L55:
        this.p = r20;
        if (r3 == false) goto L58;
        cj r21 = r4.q;
    L59:
        this.q = r21;
        if (r4 == null) goto L63;
        xe6 r22 = r4.r;
        if (r22 == null) goto L63;
    L64:
        this.r = r22;
        this.s = new sj6();
        if (r4 == null) goto L68;
        gn1 r23 = r4.t;
        if (r23 == null) goto L68;
    L69:
        this.t = r23;
        this.v = new wg(5, this);
        this.w = new d53(this);
        return;
    L68:
        r23 = new gn1();
    L63:
        r22 = new xe6();
        goto L64
    L58:
        r21 = new cj(ViewConfiguration.get(r5.getContext()));
        goto L59
    L54:
        r20 = new gf8(r5);
        goto L55
    L48:
        r19 = new h68(f31.A(r5.getContext()), tjc.I);
        goto L49
    L44:
        r5.getContext();
        r18 = new f2c(29);
        goto L45
    L40:
        r17 = new ad(r16);
        goto L41
    L36:
        r16 = new bd(r5.getContext());
        goto L37
    L32:
        r15 = new zi(r5.getContext());
        goto L33
    L28:
        r14 = new lc(r5.getContext());
        goto L29
    L24:
        r13 = oh7.v(new Configuration(r12));
        goto L25
    L20:
        r12 = new Configuration(r5.getContext().getResources().getConfiguration());
    L16:
        r11 = new j49();
        goto L17
    L11:
        r10 = new zl5();
    L7:
        r2 = null;
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(AndroidComposeView r26, rx4 r27, n05 r28, int r29) {
        r28.h0(123858079);
        if (r28.h(r26) == false) goto L5;
        int r5 = 4;
    L6:
        int r6 = r5 | r29;
        if (r28.h(r27) == false) goto L9;
        int r7 = 32;
    L10:
        int r8 = r6 | r7;
        if (r28.h(this) == false) goto L13;
        int r9 = l1l11lI1l.l111l11111lIl;
    L14:
        int r10 = r8 | r9;
        boolean r11 = false;
        r11 = false;
        if ((r10 & 147) == 146) goto L17;
        boolean r12 = true;
    L19:
        if (r28.W(r10 & 1, r12) == true) goto L21;
        r28.Z();
    L81:
        kx8 r3 = r28.v();
        if (r3 == null) goto L89;
        r3.d = new c53(this, r26, r27, r29);
        return;
    L89:
        return;
    L21:
        if (k53.d() == false) goto L23;
        k53.f("androidx.compose.ui.platform.ComposeViewContext.ProvideCompositionLocals (ComposeViewContext.android.kt:403)");
    L23:
        Object r13 = r26.getTag(R.id.inspection_slot_table_set);
        LinkedHashMap r14 = null;
        if ((r13 instanceof Set) == true) goto L26;
    L30:
        Set r15 = null;
    L31:
        if (r15 != null) goto L47;
        ViewParent r16 = r26.getParent();
        if ((r16 instanceof View) == false) goto L35;
        View r17 = (View) r16;
    L36:
        if (r17 == null) goto L38;
        Object r18 = r17.getTag(R.id.inspection_slot_table_set);
    L40:
        if ((r18 instanceof Set) == true) goto L42;
    L46:
        r15 = null;
        goto L47
    L42:
        if ((r18 instanceof b76) == true) goto L44;
    L45:
        r15 = (Set) r18;
        goto L47
    L44:
        if ((r18 instanceof p76) == false) goto L46;
    L38:
        r18 = null;
        goto L40
    L35:
        r17 = null;
    L47:
        if (r15 == null) goto L49;
        r15.add(r28.A());
        r28.q = true;
        r28.C = true;
        r28.c.b();
        r28.H.b();
        s2a r19 = r28.I;
        p2a r20 = r19.a;
        r19.e = r20.j;
        r19.f = r20.k;
    L49:
        Object r21 = r28.R();
        jd9 r22 = this.d;
        b00 r110 = g53.a;
        if (r21 != r110) goto L69;
        View r23 = (View) r26.getParent();
        Object r111 = r23.getTag(R.id.compose_view_saveable_id_tag);
        if ((r111 instanceof String) == false) goto L54;
        String r112 = (String) r111;
    L55:
        if (r112 != null) goto L57;
        r112 = String.valueOf(r23.getId());
    L57:
        String r24 = n31.f("SaveableStateRegistry:", r112);
        z28 r113 = r22.g();
        Bundle r114 = r113.z0(r24);
        if (r114 == null) goto L63;
        r14 = new LinkedHashMap();
        Iterator<T> r115 = r114.keySet().iterator();
    L61:
        if (r115.hasNext() == false) goto L63;
        String r116 = (String) r115.next();
        r14.put(r116, r114.getParcelableArrayList(r116));
    L63:
        y6 r25 = y6.A;
        iba r117 = uc9.a;
        tc9 r118 = new tc9(r14, r25);
        if (r113.C0(r24) == null) goto L86;
    L68:
        ny3 r30 = new ny3(r118, new py3(r11, r113, r24));
        r28.p0(r30);
        r21 = r30;
        goto L69
    L86:
        r113.E0(r24, new oy3(r11 ? 1 : 0, r118));     // Catch: IllegalArgumentException -> L85
        r11 = true;
        goto L68
    L54:
        r112 = null;
    L69:
        ny3 r31 = (ny3) r21;
        boolean r32 = r28.h(r31);
        Object r33 = r28.R();
        if (r32 == true) goto L72;
        if (r33 == r110) goto L72;
    L73:
        rb3.m(qbb.a, (dx4) r33, r28);
        j63 r34 = g63.w;
        boolean r35 = ((Boolean) r28.j(r34)).booleanValue() | r26.getScrollCaptureInProgress$ui();
        boolean r119 = r28.f(r26.getView());
        Object r120 = r28.R();
        if (r119 == true) goto L76;
        if (r120 == r110) goto L76;
    L77:
        t9b.f(new dt[]{wo6.a.a(this.c), dp6.a.a(r22), AndroidCompositionLocals_androidKt.d.a(this.f), AndroidCompositionLocals_androidKt.e.a(this.g), AndroidCompositionLocals_androidKt.b.a(r26.getContext()), ds5.a.a(r15), AndroidCompositionLocals_androidKt.a.a(r26.getConfiguration()), uc9.a.a(r31), AndroidCompositionLocals_androidKt.f.a(r26.getView()), r34.a(Boolean.valueOf(r35)), g63.t.a(r26.getViewConfiguration()), va5.a.a((dnb) r120)}, kmc.f0(1317454175, new c53(r26, this, r27), r28), r28, 56);
        if (k53.d() == false) goto L81;
        k53.e();
    L76:
        r26.getView();
        r120 = new dnb();
        r28.p0(r120);
    L72:
        r33 = new ja(9, r31);
        r28.p0(r33);
        goto L73
    L26:
        if ((r13 instanceof b76) == true) goto L28;
    L29:
        r15 = (Set) r13;
        goto L31
    L28:
        if ((r13 instanceof p76) == false) goto L30;
    L17:
        r12 = false;
        goto L19
    L13:
        r9 = 128;
        goto L14
    L9:
        r7 = 16;
        goto L10
    L5:
        r5 = 2;
        goto L6
    }

    public final void b() {
        int r0 = this.u - 1;
        this.u = r0;
        if (r0 >= 0) goto L6;
        Log.e("ComposeViewContext", "View count has dropped below 0");
        this.u = 0;
    L6:
        if (this.u != 0) goto L12;
        View r1 = this.a;
        Context r2 = r1.getContext();
        d53 r3 = this.w;
        r2.unregisterComponentCallbacks(r3);
        sj6 r4 = this.s;
        if (r4.b != null) goto L10;
        r4.a = null;
    L10:
        r1.getViewTreeObserver().removeOnWindowFocusChangeListener(r3);
        return;
    }

    public final void c() {
        int r0 = this.u + 1;
        this.u = r0;
        if (r0 != 1) goto L11;
        View r1 = this.a;
        Context r2 = r1.getContext();
        d53 r3 = this.w;
        r2.registerComponentCallbacks(r3);
        d(r1.getResources().getConfiguration());
        boolean r4 = r1.hasWindowFocus();
        sj6 r5 = this.s;
        r5.c.setValue(Boolean.valueOf(r4));
        h68 r6 = r5.b;
        wg r7 = this.v;
        if (r6 != null) goto L7;
        r5.a = r7;
    L7:
        if (r6 == null) goto L9;
        r6.setValue(r7.w());
    L9:
        r1.getViewTreeObserver().addOnWindowFocusChangeListener(r3);
        return;
    }

    public final void d(Configuration r4) {
        int r0 = this.h.updateFrom(r4);
        if (r0 == 0) goto L28;
        Iterator r1 = this.f.a.entrySet().iterator();
    L6:
        if (r1.hasNext() == false) goto L12;
        xl5 r2 = (xl5) ((WeakReference) ((Map.Entry) r1.next()).getValue()).get();
        if (r2 == null) goto L11;
        if (Configuration.needNewResources(r0, r2.b) == false) goto L6;
    L11:
        r1.remove();
        goto L6
    L12:
        this.i.setValue(new Configuration(r4));
        j49 r5 = this.g;
        monitor-enter(r5);
        r5.a.c();     // Catch: Throwable -> L25
        monitor-exit(r5);
        if ((268435456 & r0) == 0) goto L20;
        this.o.setValue(f31.A(this.a.getContext()));
    L20:
        if (((-1342235264) & r0) == 0) goto L37;
        sj6 r6 = this.s;
        wg r3 = this.v;
        h68 r7 = r6.b;
        if (r7 == null) goto L38;
        r7.setValue(r3.w());
        return;
    L38:
        return;
    L37:
        return;
    L25:
        th = move-exception;
        throw th;
    }
}
