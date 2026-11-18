package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.InputMethodManager;
import androidx.compose.ui.window.PopupLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wg extends fc6 implements bx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wg(int r1, Object r2) {
        this.b = r1;
        this.c = r2;
        super(0);
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r1 = this.b;
        fe6 r3 = null;
        boolean r4 = false;
        qbb r6 = qbb.a;
        Object r0 = this.c;
        switch(r1) {
            case 0: goto L139;
            case 1: goto L138;
            case 2: goto L131;
            case 3: goto L130;
            case 4: goto L122;
            case 5: goto L117;
            case 6: goto L115;
            case 7: goto L113;
            case 8: goto L111;
            case 9: goto L110;
            case 10: goto L141;
            case 11: goto L104;
            case 12: goto L99;
            case 13: goto L93;
            case 14: goto L85;
            case 15: goto L72;
            case 16: goto L71;
            case 17: goto L69;
            case 18: goto L67;
            case 19: goto L59;
            case 20: goto L58;
            case 21: goto L56;
            case 22: goto L44;
            case 23: goto L37;
            case 24: goto L12;
            case 25: goto L11;
            case 26: goto L8;
            case 27: goto L7;
            default: goto L4;
        };
    L4:
        HandlerThread r2 = new HandlerThread("bd_tracker_alink");
        r2.start();
        return new Handler(r2.getLooper(), (bkc) r0);
    L8:
        ((bkb) r0).i.setValue(r6);
        return r6;
    L12:
        if6 r5 = ((hfa) r0).a();
        ve6 r7 = r5.a;
        if (r5.n == ((rk7) ((wj7) r7.o()).b).c) goto L36;
        gk7 r8 = r5.f;
        Object[] r9 = r8.c;
        long[] r10 = r8.a;
        int r11 = r10.length - 2;
        if (r11 < 0) goto L29;
        int r12 = 0;
    L17:
        long r13 = r10[r12];
        if (((((~r13) << 7) & r13) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L26;
        int r14 = 8 - ((~(r12 - r11)) >>> 31);
        int r15 = 0;
    L20:
        if (r15 >= r14) goto L25;
        if ((255 & r13) >= 128) goto L24;
        ((bf6) r9[(r12 << 3) + r15]).d = true;
    L24:
        r13 = r13 >> 8;
        r15 = r15 + 1;
        goto L20
    L25:
        if (r14 != 8) goto L29;
    L26:
        if (r12 == r11) goto L29;
        r12 = r12 + 1;
    L29:
        if (r7.i == null) goto L34;
        if (r7.F.e == true) goto L36;
        ve6.T(r7, false, 7);
        goto L36
    L34:
        if (r7.q() == true) goto L36;
        ve6.V(r7, false, 7);
    L36:
        return r6;
    L37:
        wx8 r16 = (wx8) r0;
        r16.h = null;
        Trace.beginSection("OnPositionedDispatch");
        r16.a();     // Catch: Throwable -> L41
        Trace.endSection();
        return r6;
    L41:
        th = move-exception;
        Trace.endSection();
        throw th;
    L44:
        PopupLayout r17 = (PopupLayout) r0;
        fe6 r18 = PopupLayout.m(r17);
        if (r18 != null) goto L47;
    L49:
        if (r3 == null) goto L54;
        if (r17.m6getPopupContentSizebOM6tXw() == null) goto L54;
        r4 = true;
    L54:
        return Boolean.valueOf(r4);
    L47:
        if (r18.h() == false) goto L49;
        r3 = r18;
        goto L49
    L59:
        List r19 = (List) ((s8a) r0).getValue();
        ArrayList r20 = new ArrayList();
        Iterator r21 = r19.iterator();
    L61:
        if (r21.hasNext() == false) goto L65;
        Object r22 = r21.next();
        if (lu5.b(((gm7) r22).b.a, "composable") == false) goto L61;
        r20.add(r22);
        goto L61
    L65:
        return r20;
    L72:
        rm6 r23 = (rm6) r0;
        if (z70.m(r23) == true) goto L82;
        Iterator r24 = r23.e.iterator();
    L77:
        if (r24.hasNext() == false) goto L84;
        d r25 = (d) r24.next();
        if (lu5.b(r25.a, vz6.j) == false) goto L77;
        if (z70.m(r25) == false) goto L77;
    L84:
        return Boolean.valueOf(r4);
    L82:
        r4 = true;
        goto L84
    L85:
        uv6 r26 = (uv6) ((jl6) r0).a.b;
        if (r26.b == false) goto L89;
    L92:
        return r6;
    L89:
        if (r26.c == false) goto L91;
        ej8.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
    L91:
        r26.a();
        r26.c = true;
        goto L92
    L93:
        bf6 r27 = (bf6) r0;
        if (((Boolean) r27.g.getValue()).booleanValue() == true) goto L98;
        w53 r28 = r27.c;
        if (r28 == null) goto L98;
        r28.n();
    L98:
        return r6;
    L99:
        ze6 r29 = ((ve6) r0).F;
        r29.p.z = true;
        dt6 r30 = r29.q;
        if (r30 == null) goto L102;
        r30.u = true;
    L102:
        return r6;
    L111:
        ((yo4) r0).s1();
        return r6;
    L113:
        ((t3c) r0).b(new c25("Your device doesn't support credential manager"));
        return r6;
    L115:
        ((w2c) r0).b(new rv2("Your device doesn't support credential manager", "androidx.credentials.TYPE_CLEAR_CREDENTIAL_UNSUPPORTED_EXCEPTION"));
        return r6;
    L117:
        boolean r31 = ct5.b(0, 0);
        View r32 = ((e53) r0).a;
        if (r31 == false) goto L121;
        return kv6.u(r32);
    L121:
        return new mt3(0, de.i(r32.getContext()).C(dnc.P(0)));
    L122:
        nx0 r33 = (nx0) r0;
        te9 r34 = r33.q;
        if (r34 != null) goto L126;
        r34 = new te9();
        r33.q = r34;
    L126:
        if (r34.b != null) goto L128;
        v45 r35 = b8b.h0(r33);
        r34.d();
        r34.b = r35;
    L128:
        return r34;
    L131:
        xya r36 = (xya) r0;
        Object r37 = r36.a.W0();
        j94 r38 = j94.c;
        if (r37 != r38) goto L137;
        if (r36.d.getValue() != r38) goto L137;
        r4 = true;
    L137:
        return Boolean.valueOf(r4);
    L138:
        return r6;
    L139:
        b8b.P(((yg) r0).c, null);
        return r6;
    L141:
        return (List) ((bx4) r0).w();
    L108:
        return o84.a;
    L7:
        return new n6((mmb) r0);
    L11:
        return new BaseInputConnection(((era) r0).a, false);
    L56:
        return ((zo7) r0).q1();
    L58:
        return ((vo7) r0).d;
    L67:
        return en7.s((Context) r0);
    L69:
        return new tm7((String) r0);
    L71:
        return Float.valueOf(((Number) ((ot6) r0).getValue()).floatValue());
    L104:
        return (InputMethodManager) ((View) ((cw2) r0).b).getContext().getSystemService("input_method");
    L110:
        return (List) r0;
    L130:
        return (tx8) r0;
    }
}
