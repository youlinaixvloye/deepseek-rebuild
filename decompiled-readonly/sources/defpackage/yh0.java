package defpackage;

import android.content.ContentResolver;
import android.view.View;
import androidx.appcompat.widget.AppCompatEditText;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yh0 implements jy3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ yh0(int r1, Object r2, Object r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.jy3
    public final void a() {
        int r0 = this.a;
        boolean r1 = false;
        Object r4 = this.b;
        Object r7 = this.c;
        switch(r0) {
            case 0: goto L97;
            case 1: goto L95;
            case 2: goto L84;
            case 3: goto L71;
            case 4: goto L65;
            case 5: goto L61;
            case 6: goto L59;
            case 7: goto L54;
            case 8: goto L52;
            case 9: goto L48;
            case 10: goto L46;
            case 11: goto L44;
            case 12: goto L42;
            case 13: goto L40;
            case 14: goto L35;
            case 15: goto L33;
            case 16: goto L31;
            case 17: goto L29;
            case 18: goto L27;
            case 19: goto L25;
            case 20: goto L23;
            case 21: goto L19;
            case 22: goto L17;
            case 23: goto L15;
            case 24: goto L11;
            default: goto L4;
        };
    L4:
        nk7 r8 = (nk7) r7;
        Float r2 = (Float) ((jzb) r4).a.b.getValue();
        if (r2 != null) goto L7;
    L9:
        r8.setValue(Boolean.valueOf(r1));
        return;
    L7:
        if (r2.floatValue() <= l11l111lI1l.l111l1111lI1l) goto L9;
        r1 = true;
        goto L9
    L11:
        wub r5 = (wub) r4;
        View r9 = (View) r7;
        int r3 = r5.v - 1;
        r5.v = r3;
        if (r3 != 0) goto L106;
        WeakHashMap r6 = hmb.a;
        amb.c(r9, null);
        hmb.l(r9, null);
        r9.removeOnAttachStateChangeListener(r5.w);
        return;
    L106:
        return;
    L15:
        ((cl6) r4).k().f((e23) r7);
        return;
    L17:
        ((xya) r4).i.remove((wya) r7);
        return;
    L19:
        xya r10 = (xya) r4;
        r10.getClass();
        sya r11 = (sya) ((tya) r7).b.getValue();
        if (r11 == null) goto L107;
        r10.i.remove(r11.a);
        return;
    L107:
        return;
    L23:
        ((xya) r4).j.remove((xya) r7);
        return;
    L25:
        ((sra) r4).c.remove((dx4) r7);
        return;
    L27:
        ((cl6) r4).k().f((jm7) r7);
        return;
    L29:
        ((ContentResolver) r4).unregisterContentObserver((fy8) r7);
        return;
    L31:
        ((uh0) r4).b((o43) r7);
        return;
    L33:
        ((fl6) r4).f((zk6) r7);
        return;
    L35:
        Iterator r12 = ((List) ((s8a) r4).getValue()).iterator();
    L37:
        if (r12.hasNext() == false) goto L39;
        ((j43) r7).b().c((gm7) r12.next());
        goto L37
    L39:
        return;
    L40:
        ((cl6) r4).k().f((e23) r7);
        return;
    L42:
        ((lj6) r4).c.k(r7);
        return;
    L44:
        ((fp5) r4).a.j((ep5) r7);
        return;
    L46:
        ((mq4) r4).d.j((nq4) r7);
        return;
    L48:
        h68 r13 = ((sj4) r4).a;
        if (((rx4) r13.getValue()) != ((w23) r7)) goto L108;
        r13.setValue(null);
        return;
    L108:
        return;
    L52:
        ((gm7) r4).h.f((sw3) r7);
        return;
    L54:
        bx4 r14 = (bx4) ((nk7) r4).getValue();
        if (r14 == null) goto L57;
        r14.w();
    L57:
        ((si3) r7).j();
        return;
    L59:
        ((cl6) r4).k().f((mh3) r7);
        return;
    L61:
        zl1 r15 = (zl1) r4;
        if (r15.a != ((lh3) r7)) goto L109;
        r15.a = null;
        return;
    L109:
        return;
    L65:
        AppCompatEditText r16 = (AppCompatEditText) r4;
        if (r16 == null) goto L110;
        rv r17 = (rv) r7;
        if (r17 == null) goto L111;
        r17.c.remove(r16);
        return;
    L111:
        return;
    L110:
        return;
    L71:
        w52 r18 = (w52) r4;
        fxb.F("messageStateRegistry: exit " + r18.v());
        vp9 r19 = (vp9) r7;
        String r20 = r18.v();
        if (r20 != null) goto L74;
        r20 = BuildConfig.FLAVOR;
    L74:
        Iterator r21 = r19.a.entrySet().iterator();
    L76:
        if (r21.hasNext() == false) goto L83;
        Iterator r22 = ((m5a) ((Map.Entry) r21.next()).getValue()).c.iterator();
    L78:
        z8a r23 = (z8a) r22;
        if (r23.hasNext() == false) goto L76;
        if (hea.K(((h77) ((z8a) r22).next()).a, r20.concat(":"), false) != true) goto L78;
        r23.remove();
        goto L78
    L83:
        return;
    L84:
        ((k12) r4).a(false);
        vs1 r24 = (vs1) r7;
        r24.c.d = null;
        r24.a.m(null);
        ah1 r25 = r24.e;
        if (r25.s == true) goto L112;
        r25.s = true;
        if (((dg1) r25.h.getValue()).a == null) goto L90;
        r1 = true;
    L90:
        r25.s(new dg1(null, 7));
        r25.f.c();
        if (r1 == false) goto L93;
        r25.b.j(Boolean.FALSE);
    L93:
        r25.i();
        r25.p.n(null);
        r25.d.g(null);
        return;
    L112:
        return;
    L95:
        ((fl6) r4).f((h41) r7);
        return;
    L97:
        ((uh0) r4).b((t33) r7);
    }
}
