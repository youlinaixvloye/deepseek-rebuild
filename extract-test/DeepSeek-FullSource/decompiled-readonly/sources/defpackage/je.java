package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class je implements cp3, View.OnAttachStateChangeListener {
    public final AndroidComposeView a;
    public final jd b;
    public w83 c;
    public final ArrayList d;
    public final long e;
    public int f;
    public boolean g;
    public final ms0 h;
    public kj7 i;
    public long j;
    public final kj7 k;
    public ll9 l;
    public boolean m;
    public final p0 n;

    public je(AndroidComposeView r3, jd r4) {
        this.a = r3;
        this.b = r4;
        this.d = new ArrayList();
        this.e = 100;
        this.f = 1;
        this.g = true;
        this.h = f31.i(1, 0, 6);
        new Handler(Looper.getMainLooper());
        kj7 r5 = ts5.a;
        this.i = r5;
        this.k = new kj7();
        this.l = new ll9(r3.getSemanticsOwner().a(), r5);
        this.n = new p0(3, this);
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x0082 -> B:17:0x0046). Please report as a decompilation issue!!! */
    public final Object a(ob3 r8) {
        if ((r8 instanceof he) == false) goto L7;
        he r0 = (he) r8;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.e;
        int r2 = r0.g;
        qc3 r4 = qc3.a;
        if (r2 == 0) goto L16;
        if (r2 == 1) goto L15;
        if (r2 != 2) goto L13;
        fs0 r3 = r0.d;
        hm7.y(r9);
    L17:
        r0.d = r3;
        r0.g = 1;
        r9 = r3.b(r0);
        if (r9 != r4) goto L21;
    L31:
        return r4;
    L21:
        if (((Boolean) r9).booleanValue() == false) goto L33;
        r3.c();
        if (d() == false) goto L25;
        f();
    L25:
        Handler r10 = this.a.getHandler();
        if (this.m == true) goto L29;
        if (r10 == null) goto L29;
        this.m = true;
        r10.post(this.n);
    L29:
        r0.d = r3;
        r0.g = 2;
        if (r0b.A(this.e, r0) != r4) goto L17;
    L33:
        return qbb.a;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        r3 = r0.d;
        hm7.y(r9);
        goto L21
    L16:
        hm7.y(r9);
        ms0 r11 = this.h;
        r11.getClass();
        r3 = new fs0(r11);
    L7:
        r0 = new he(this, r8);
        goto L8
    }

    public final void b(ss5 r34) {
        ss5 r1 = r34;
        int[] r2 = r1.b;
        long[] r3 = r1.a;
        int r4 = r3.length - 2;
        if (r4 < 0) goto L91;
        int r6 = 0;
    L5:
        long r7 = r3[r6];
        char r11 = 7;
        long r12 = -9187201950435737472L;
        if (((((~r7) << 7) & r7) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L88;
        int r10 = 8;
        int r9 = 8 - ((~(r6 - r4)) >>> 31);
        int r14 = 0;
    L8:
        if (r14 >= r9) goto L85;
        if ((r7 & 255) >= 128) goto L83;
        int r5 = r2[(r6 << 3) + r14];
        char r17 = r11;
        ll9 r13 = (ll9) this.k.b(r5);
        ml9 r8 = (ml9) r1.b(r5);
        if (r8 == null) goto L14;
        kl9 r15 = r8.a;
    L15:
        if (r15 == null) goto L82;
        long r22 = r12;
        int r16 = r15.f;
        gk7 r18 = r15.d.a;
        if (r13 != null) goto L45;
        Object[] r19 = r18.b;
        long[] r110 = r18.a;
        int r111 = r110.length - 2;
        int[] r26 = r2;
        if (r111 < 0) goto L43;
        int r112 = r10;
        int r113 = 0;
    L21:
        long r20 = r110[r113];
        long r27 = r7;
        if (((((~r20) << r17) & r20) & r22) == r22) goto L41;
        int r21 = 8 - ((~(r113 - r111)) >>> 31);
        int r23 = 0;
    L24:
        if (r23 >= r21) goto L40;
        if ((r20 & 255) >= 128) goto L37;
        long r30 = r20;
        sl9 r24 = (sl9) r19[(r113 << 3) + r23];
        sl9 r25 = pl9.C;
        if (lu5.b(r24, r25) == false) goto L38;
        Object r28 = r18.g(r25);
        if (r28 != null) goto L32;
        r28 = null;
    L32:
        List r29 = (List) r28;
        if (r29 == null) goto L35;
        mn r31 = (mn) jz2.z0(r29);
    L36:
        h(r16, String.valueOf(r31));
        goto L38
    L35:
        r31 = null;
    L38:
        r20 = r30 >> r112;
        r23 = r23 + 1;
        goto L24
    L37:
        r30 = r20;
        goto L38
    L40:
        if (r21 == r112) goto L41;
    L44:
        int r114 = r14;
    L80:
        int r32 = 8;
    L84:
        r7 = r27 >> r32;
        r14 = r114 + 1;
        r10 = r32;
        r11 = r17;
        r12 = r22;
        r2 = r26;
        r1 = r34;
    L41:
        if (r113 == r111) goto L44;
        r113 = r113 + 1;
        r7 = r27;
        r112 = 8;
        goto L21
    L43:
        r27 = r7;
        goto L44
    L45:
        r26 = r2;
        r27 = r7;
        Object[] r33 = r18.b;
        long[] r35 = r18.a;
        int r36 = r35.length - 2;
        if (r36 < 0) goto L44;
        long[] r115 = r35;
        int r37 = 0;
    L48:
        long r38 = r115[r37];
        long[] r210 = r115;
        r114 = r14;
        if (((((~r38) << r17) & r38) & r22) == r22) goto L78;
        int r116 = 8 - ((~(r37 - r36)) >>> 31);
        int r117 = 0;
    L51:
        if (r117 >= r116) goto L77;
        if ((r38 & 255) >= 128) goto L74;
        long r39 = r38;
        sl9 r40 = (sl9) r33[(r37 << 3) + r117];
        sl9 r41 = pl9.C;
        if (lu5.b(r40, r41) == false) goto L75;
        Object r42 = r13.a.a.g(r41);
        if (r42 != null) goto L59;
        r42 = null;
    L59:
        List r43 = (List) r42;
        if (r43 == null) goto L62;
        mn r44 = (mn) jz2.z0(r43);
    L63:
        Object r45 = r18.g(r41);
        if (r45 != null) goto L66;
        r45 = null;
    L66:
        List r46 = (List) r45;
        if (r46 == null) goto L69;
        mn r47 = (mn) jz2.z0(r46);
    L71:
        if (lu5.b(r44, r47) == true) goto L75;
        h(r16, String.valueOf(r47));
        goto L75
    L69:
        r47 = null;
        goto L71
    L62:
        r44 = null;
    L75:
        r117 = r117 + 1;
        r38 = r39 >> 8;
        goto L51
    L74:
        r39 = r38;
        goto L75
    L77:
        if (r116 != 8) goto L80;
    L78:
        if (r37 == r36) goto L80;
        r37 = r37 + 1;
        r14 = r114;
        r115 = r210;
        goto L48
    L82:
        throw ec1.i("no value for specified key");
    L14:
        r15 = null;
        goto L15
    L83:
        r26 = r2;
        r27 = r7;
        r17 = r11;
        r22 = r12;
        r114 = r14;
        r32 = r10;
        goto L84
    L85:
        int[] r211 = r2;
        if (r9 != r10) goto L107;
    L89:
        if (r6 == r4) goto L108;
        r6 = r6 + 1;
        r1 = r34;
        r2 = r211;
        goto L5
    L108:
        return;
    L107:
        return;
    L88:
        r211 = r2;
        goto L89
    }

    public final ss5 c() {
        if (this.g == false) goto L6;
        this.g = false;
        this.i = r0b.E(this.a.getSemanticsOwner(), y6.g);
        this.j = System.currentTimeMillis();
    L6:
        return this.i;
    }

    public final boolean d() {
        if (this.c == null) goto L6;
        return true;
    L6:
        return false;
    }

    public final void f() {
        w83 r0 = this.c;
        if (r0 != null) goto L6;
        return;
    L6:
        if (Build.VERSION.SDK_INT < 29) goto L35;
        ArrayList r6 = this.d;
        if (r6.isEmpty() == true) goto L33;
        int r1 = r6.size();
        int r2 = 0;
    L11:
        if (r2 >= r1) goto L25;
        u83 r3 = (u83) r6.get(r2);
        int r4 = ec1.y(r3.c);
        if (r4 != 0) goto L15;
        v3b r5 = r3.d;
        if (r5 == null) goto L24;
        ((v83) r0).d((ViewStructure) r5.b);
    L24:
        r2 = r2 + 1;
        goto L11
    L15:
        if (r4 != 1) goto L19;
        v83 r7 = (v83) r0;
        AutofillId r8 = r7.b(r3.a);
        if (r8 == null) goto L24;
        r7.e(r8);
        goto L24
    L19:
        ne3.d();
        return;
    L25:
        ((v83) r0).a();
        r6.clear();
        return;
    L33:
        return;
    }

    public final void g(kl9 r10, ll9 r11) {
        int r1 = 0;
        ie r0 = new ie(r1, r11, this);
        r10.getClass();
        List r2 = kl9.j(4, r10);
        int r3 = r2.size();
        int r4 = 0;
        int r5 = 0;
    L3:
        if (r4 >= r3) goto L8;
        Object r6 = r2.get(r4);
        if (c().a(((kl9) r6).f) == false) goto L7;
        r0.r(Integer.valueOf(r5), r6);
        r5 = r5 + 1;
    L7:
        r4 = r4 + 1;
        goto L3
    L8:
        List r12 = kl9.j(4, r10);
        int r13 = r12.size();
    L9:
        if (r1 >= r13) goto L20;
        kl9 r7 = (kl9) r12.get(r1);
        ss5 r8 = c();
        int r9 = r7.f;
        if (r8.a(r9) == false) goto L19;
        kj7 r14 = this.k;
        if (r14.a(r9) == false) goto L19;
        Object r15 = r14.b(r9);
        if (r15 == null) goto L18;
        g(r7, (ll9) r15);
        goto L19
    L18:
        throw ec1.i("node not present in pruned tree before this change");
    L19:
        r1 = r1 + 1;
        goto L9
    }

    public final void h(int r3, String r4) {
        if (Build.VERSION.SDK_INT < 29) goto L14;
        w83 r2 = this.c;
        if (r2 != null) goto L8;
        return;
    L8:
        v83 r5 = (v83) r2;
        AutofillId r6 = r5.b(r3);
        if (r6 == null) goto L13;
        r5.f(r6, r4);
        return;
    L13:
        throw ec1.i("Invalid content capture ID");
    }

    public final void i(int r17, kl9 r18) {
        if (d() == true) goto L5;
        return;
    L5:
        gk7 r2 = r18.d.a;
        Object r3 = r2.g(pl9.E);
        xr7 r4 = null;
        if (r3 != null) goto L8;
        r3 = null;
    L8:
        Boolean r5 = (Boolean) r3;
        if (this.f != 1) goto L21;
        if (lu5.b(r5, Boolean.TRUE) == false) goto L21;
        Object r6 = r2.g(cl9.m);
        if (r6 != null) goto L15;
        r6 = null;
    L15:
        v2 r7 = (v2) r6;
        if (r7 == null) goto L32;
        dx4 r8 = (dx4) r7.b;
        if (r8 == null) goto L32;
        Boolean r9 = (Boolean) r8.j(Boolean.FALSE);
    L32:
        int r10 = r18.f;
        w83 r11 = this.c;
        int r12 = 0;
        if (r11 != null) goto L36;
    L34:
        v3b r13 = null;
    L106:
        if (r13 == null) goto L109;
        this.d.add(new u83(r10, this.j, 1, r13));
    L109:
        List r1 = kl9.j(4, r18);
        int r14 = r1.size();
        int r15 = 0;
    L110:
        if (r12 >= r14) goto L115;
        Object r16 = r1.get(r12);
        if (c().a(((kl9) r16).f) == false) goto L114;
        i(r15, (kl9) r16);
        r15 = r15 + 1;
    L114:
        r12 = r12 + 1;
        goto L110
    L115:
        return;
    L36:
        if (Build.VERSION.SDK_INT < 29) goto L34;
        yg0 r19 = gb7.o(this.a);
        if (r19 == null) goto L34;
        kl9 r20 = r18.l();
        int r21 = r18.f;
        if (r20 == null) goto L46;
        AutofillId r22 = ((v83) r11).b(r20.f);
        if (r22 == null) goto L34;
    L47:
        v3b r23 = ((v83) r11).c(r22, r21);
        if (r23 == null) goto L34;
        ViewStructure r24 = (ViewStructure) r23.b;
        dl9 r25 = r18.d;
        sl9 r26 = pl9.N;
        gk7 r110 = r25.a;
        if (r110.c(r26) == true) goto L34;
        Bundle r27 = r24.getExtras();
        if (r27 == null) goto L56;
        r27.putLong("android.view.contentcapture.EventTimestamp", this.j);
        r27.putInt("android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX", r17);
    L56:
        Object r28 = r110.g(pl9.A);
        if (r28 != null) goto L59;
        r28 = null;
    L59:
        String r29 = (String) r28;
        if (r29 == null) goto L62;
        r24.setId(r21, null, null, r29);
    L62:
        Object r30 = r110.g(pl9.n);
        if (r30 != null) goto L66;
        r30 = null;
    L66:
        if (((Boolean) r30) == null) goto L68;
        r24.setClassName("android.widget.ViewGroup");
    L68:
        Object r31 = r110.g(pl9.C);
        if (r31 != null) goto L71;
        r31 = null;
    L71:
        List r32 = (List) r31;
        if (r32 == null) goto L74;
        r24.setClassName("android.widget.TextView");
        r24.setText(cn6.b(r32, "\n", null, 62));
    L74:
        Object r33 = r110.g(pl9.G);
        if (r33 != null) goto L77;
        r33 = null;
    L77:
        mn r34 = (mn) r33;
        if (r34 == null) goto L80;
        r24.setClassName("android.widget.EditText");
        r24.setText(r34);
    L80:
        Object r35 = r110.g(pl9.a);
        if (r35 != null) goto L83;
        r35 = null;
    L83:
        List r36 = (List) r35;
        if (r36 == null) goto L86;
        r24.setContentDescription(cn6.b(r36, "\n", null, 62));
    L86:
        Object r37 = r110.g(pl9.z);
        if (r37 != null) goto L89;
        r37 = null;
    L89:
        f79 r38 = (f79) r37;
        if (r38 == null) goto L94;
        String r39 = nf7.T(r38.a);
        if (r39 == null) goto L94;
        r24.setClassName(r39);
    L94:
        ora r40 = nf7.J(r25);
        if (r40 == null) goto L97;
        nra r41 = r40.a;
        jsa r42 = r41.b;
        et3 r43 = r41.g;
        r24.setTextStyle(r43.s0() * (r43.getDensity() * qsa.c(r42.a.b)), 0, 0, 0);
    L97:
        xr7 r44 = r18.d();
        if (r44 != null) goto L100;
    L104:
        tx8 r45 = tx8.e;
    L105:
        float r46 = r45.a;
        float r47 = r45.b;
        r24.setDimens((int) r46, (int) r47, 0, 0, (int) (r45.c - r46), (int) (r45.d - r47));
        r13 = r23;
        goto L106
    L100:
        if (r44.l1().n == false) goto L102;
        r4 = r44;
    L102:
        if (r4 == null) goto L104;
        r45 = r18.a(r4);
        goto L105
    L46:
        r22 = r19.h();
    L21:
        if (this.f != 2) goto L32;
        if (lu5.b(r5, Boolean.FALSE) == false) goto L32;
        Object r48 = r2.g(cl9.m);
        if (r48 != null) goto L27;
        r48 = null;
    L27:
        v2 r49 = (v2) r48;
        if (r49 == null) goto L32;
        dx4 r50 = (dx4) r49.b;
        if (r50 == null) goto L32;
        Boolean r51 = (Boolean) r50.j(Boolean.TRUE);
        goto L32
    }

    public final void j(kl9 r8) {
        if (d() == false) goto L8;
        u83 r1 = new u83(r8.f, this.j, 2, null);
        this.d.add(r1);
        List r9 = kl9.j(4, r8);
        int r0 = r9.size();
        int r2 = 0;
    L6:
        if (r2 >= r0) goto L10;
        j((kl9) r9.get(r2));
        r2 = r2 + 1;
        goto L6
    L10:
        return;
    }

    public final void k() {
        kj7 r1 = this.k;
        r1.c();
        ss5 r2 = c();
        int[] r3 = r2.b;
        Object[] r4 = r2.c;
        long[] r5 = r2.a;
        int r6 = r5.length - 2;
        if (r6 < 0) goto L16;
        int r7 = 0;
    L5:
        long r8 = r5[r7];
        if (((((~r8) << 7) & r8) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L14;
        int r10 = 8 - ((~(r7 - r6)) >>> 31);
        int r12 = 0;
    L8:
        if (r12 >= r10) goto L13;
        if ((255 & r8) >= 128) goto L12;
        int r13 = (r7 << 3) + r12;
        r1.i(r3[r13], new ll9(((ml9) r4[r13]).a, c()));
    L12:
        r8 = r8 >> 8;
        r12 = r12 + 1;
        goto L8
    L13:
        if (r10 != 8) goto L16;
    L14:
        if (r7 == r6) goto L16;
        r7 = r7 + 1;
    L16:
        this.l = new ll9(this.a.getSemanticsOwner().a(), c());
    }

    @Override // defpackage.cp3
    public final void onStart(cl6 r2) {
        this.c = (w83) this.b.w();
        i(-1, this.a.getSemanticsOwner().a());
        f();
    }

    @Override // defpackage.cp3
    public final void onStop(cl6 r1) {
        j(this.a.getSemanticsOwner().a());
        f();
        this.c = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View r1) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View r2) {
        this.a.getHandler().removeCallbacks(this.n);
        this.c = null;
    }
}
