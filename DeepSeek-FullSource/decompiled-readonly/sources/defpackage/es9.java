package defpackage;

import android.app.Application;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class es9 implements ka6 {
    public final Application a;
    public final pc3 b;
    public final nf6 c;
    public final nf6 d;
    public boolean e;
    public xgb f;
    public boolean g;
    public final LinkedHashMap h;

    public es9(Application r1, pc3 r2) {
        this.a = r1;
        this.b = r2;
        ds9 r3 = new ds9(this, 0);
        this.c = ir7.I(1, r3);
        this.d = ir7.I(1, new ds9(this, 1));
        this.h = new LinkedHashMap();
    }

    public static final Object a(es9 r9, String r10, sx4 r11, ob3 r12) {
        if ((r12 instanceof bs9) == false) goto L7;
        bs9 r0 = (bs9) r12;
        int r1 = r0.j;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.j = r1 - Integer.MIN_VALUE;
    L8:
        Object r13 = r0.h;
        int r2 = r0.j;
        nb3 r5 = null;
        qc3 r6 = qc3.a;
        if (r2 == 0) goto L18;
        if (r2 == 1) goto L17;
        if (r2 == 2) goto L16;
        if (r2 != 3) goto L14;
        xgb r14 = r0.g;
        jw2 r15 = r0.f;
        sx4 r16 = r0.e;
        hm7.y(r13);
    L37:
        g58 r17 = (g58) r13;
        sx4 r3 = r16;
        jw2 r18 = r15;
        xgb r19 = r14;
    L38:
        Long r20 = (Long) r17.a;
        if (r20 == null) goto L41;
        long r4 = r20.longValue();
    L42:
        mw2 r21 = (mw2) ((oq7) r17.b).b();
        if (r21 == null) goto L46;
        r3.g(r19, r21, r18);
    L46:
        if (r4 <= 0) goto L48;
        long r7 = r4 * 1000;
    L50:
        return new Long(r7);
    L48:
        r7 = 300000;
        goto L50
    L41:
        r4 = 300;
        goto L42
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        r19 = r0.g;
        r18 = r0.f;
        r3 = r0.e;
        hm7.y(r13);
    L29:
        r17 = (g58) r13;
        if (r17 != null) goto L38;
    L33:
        do0 r22 = (do0) r9.c.getValue();
        r0.d = null;
        r0.e = r3;
        r0.f = r18;
        r0.g = r19;
        r0.j = 3;
        xnc r23 = r22.b;
        r13 = r0b.i0((jc3) r23.a, new ta0(r23, r18, r5, 6), r0);
        if (r13 != r6) goto L36;
    L35:
        return r6;
    L36:
        r14 = r19;
        r15 = r18;
        r16 = r3;
        goto L37
    L17:
        r11 = r0.e;
        r10 = r0.d;
        hm7.y(r13);
    L21:
        jw2 r8 = new jw2((String) r13, r10);
        r19 = r9.f;
        if (r19 == null) goto L32;
        nw1 r110 = r19.b();
        if (r110 == null) goto L32;
        r0.d = null;
        r0.e = r11;
        r0.f = r8;
        r0.g = r19;
        r0.j = 2;
        gy1 r111 = r110.f;
        r13 = r0b.i0(r111.a, new ta0(r111, r8, r5, 7), r0);
        if (r13 == r6) goto L35;
        r3 = r11;
        r18 = r8;
    L32:
        r3 = r11;
        r18 = r8;
        goto L33
    L18:
        hm7.y(r13);
        ov3 r112 = (ov3) r9.d.getValue();
        r0.d = r10;
        r0.e = r11;
        r0.j = 1;
        r13 = r112.c(r0);
        if (r13 != r6) goto L21;
    L7:
        r0 = new bs9(r9, r12);
        goto L8
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    public final void b(xgb r3) {
        if (this.e == false) goto L11;
        this.f = r3;
        Iterator r2 = this.h.values().iterator();
    L6:
        if (r2.hasNext() == false) goto L10;
        as9 r4 = (as9) r2.next();
        if (r4.a.contains(i09.b) == false) goto L6;
        r4.b.i0(0);
        goto L6
    L10:
        return;
    L11:
        ai0.g("SettingsRefreshManager not initialized");
    }

    public final void c(zl7 r7) {
        if (this.e == true) goto L10;
        String r0 = (String) r7.b;
        LinkedHashMap r1 = this.h;
        if (r1.containsKey(r0) == true) goto L8;
        dc r3 = new dc(this, r7, null, 15);
        uk6 r2 = new uk6(r0, this.b, r3);
        r1.put(r0, new as9((Set) r7.c, r2));
        return;
    L8:
        iea.g(c63.q("Scope '", r0, "' already registered"));
        return;
    L10:
        ai0.g("Cannot register scope after init");
    }
}
