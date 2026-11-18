package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.View;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j0b implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ j0b(int r1, Object r2, Object r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.dx4
    public final Object j(Object r24) {
        int r1 = this.a;
        int r6 = 1;
        int r7 = 3;
        int r8 = 0;
        qbb r9 = qbb.a;
        Object r10 = this.c;
        Object r0 = this.b;
        switch(r1) {
            case 0: goto L86;
            case 1: goto L80;
            case 2: goto L78;
            case 3: goto L67;
            case 4: goto L49;
            case 5: goto L38;
            case 6: goto L36;
            case 7: goto L24;
            case 8: goto L22;
            case 9: goto L20;
            case 10: goto L14;
            case 11: goto L12;
            case 12: goto L10;
            case 13: goto L8;
            case 14: goto L6;
            default: goto L4;
        };
    L4:
        ((rx4) r0).r(((nzb) r10).q.h, (s6a) r24);
        return r9;
    L6:
        nzb r12 = (nzb) r0;
        r0b.Y(r12.e1(), null, 0, new yua((fj3) r10, r12, (s6a) r24, null, 15), 3);
        return r9;
    L8:
        jzb r2 = (jzb) r0;
        ky3 r3 = (ky3) r24;
        r2.d.setValue((gv8) r10);
        return new ezb(r2, r6);
    L10:
        jzb r4 = (jzb) r0;
        ky3 r5 = (ky3) r24;
        r4.a.r.setValue(new oe8((iw8) r10));
        return new ezb(r4, r8);
    L12:
        ky3 r11 = (ky3) r24;
        return new yh0(25, (jzb) r0, (nk7) r10);
    L14:
        final yyb r13 = (yyb) r0;
        final bx4 r14 = (bx4) r10;
        px0 r15 = (px0) r24;
        float r16 = pyb.a;
        final float r20 = r15.getDensity() * 13.0f;
        final float r21 = r15.getDensity() * 12.0f;
        final float r18 = r15.getDensity() * 1.0f;
        final float r19 = r15.getDensity() * 0.7f;
        float r17 = pyb.a;
        final float r110 = r15.getDensity() * 3.75f;
        final float r111 = Float.intBitsToFloat((int) (r15.a.k() >> 32)) / 2.0f;
        final float r22 = (Float.intBitsToFloat((int) (r15.a.k() & 4294967295L)) - r20) / 2.0f;
        ArrayList r23 = r13.b;
        final ArrayList r25 = new ArrayList(kz2.e0(r23, 10));
        Iterator r26 = r23.iterator();
    L16:
        if (r26.hasNext() == false) goto L18;
        r25.add(Float.valueOf(r15.getDensity() * ((xyb) r26.next()).a));
        goto L16
    L18:
        float r27 = pyb.a;
        float r28 = r15.getDensity() * 20.0f;
        float r29 = (r15.getDensity() * 0.5f) / 2.0f;
        float r30 = (r15.getDensity() * 3.5f) / 2.0f;
        float r31 = (Float.intBitsToFloat((int) (r15.a.k() & 4294967295L)) - r28) / 2.0f;
        final pg r112 = sg.a();
        r112.f(r111 - r29, r31);
        r112.e(r29 + r111, r31);
        float r32 = r31 + r28;
        r112.e(r111 + r30, r32);
        r112.e(r111 - r30, r32);
        r112.a.close();
        return r15.a(new ox0(new qyb(r111, r13, r14, r112, r25, r110, r18, r19, r20, r21, r22), 0));
    L20:
        wub r33 = (wub) r0;
        View r113 = (View) r10;
        ky3 r34 = (ky3) r24;
        r33.a(r113);
        return new yh0(24, r33, r113);
    L22:
        ((r5) r0).h((yy) r10, (Double) r24);
        return r9;
    L24:
        nk7 r35 = (nk7) r0;
        r19 r36 = (r19) r24;
        nv4 r37 = (nv4) r35.getValue();
        long r114 = r36.a;
        long r115 = r36.b;
        long r38 = (((long) (((int) (r115 >> 32)) - ((int) (r114 >> 32)))) << 32) | (((long) (((int) r115) - ((int) r114))) & 4294967295L);
        ys5 r39 = (ys5) ((s8a) r10).getValue();
        long r40 = r36.a;
        int r41 = (int) (r40 >> 32);
        int r42 = (int) r40;
        int r43 = (int) (r115 >> 32);
        int r44 = (int) r115;
        if (r39.a <= r41) goto L27;
    L33:
        boolean r116 = false;
    L34:
        r37.getClass();
        r35.setValue(new nv4(r114, r38, r116));
        return r9;
    L27:
        if (r39.b > r42) goto L33;
        if (r39.c < r43) goto L33;
        if (r39.d < r44) goto L33;
        r116 = true;
        goto L34
    L36:
        ((dx4) r0).j(new qi2((nr) r10, (String) r24));
        return r9;
    L38:
        nr0 r117 = (nr0) r0;
        bk r118 = (bk) r10;
        w14 r119 = (w14) r24;
        if (r119.getLayoutDirection() != ge6.b) goto L41;
        float r45 = -1.0f;
    L42:
        long r46 = r119.P0();
        cw2 r47 = r119.C0();
        long r48 = r47.x();
        r47.r().h();
        ((qqc) r47.b).F(r46, r45, 1.0f);     // Catch: Throwable -> L46
        w14.c1(r119, r117, 0, 0, ((Number) r118.d()).floatValue(), null, 0, 118);     // Catch: Throwable -> L46
        x18.q(r47, r48);
        return r9;
    L46:
        th = move-exception;
        x18.q(r47, r48);
        throw th;
    L41:
        r45 = 1.0f;
        goto L42
    L49:
        Map r49 = (Map) r24;
        xdb r50 = xdb.a;
        ((oa8) r0).a();
        uc r51 = new uc((dx4) ((nk7) r10).getValue(), 23);
        int r52 = Build.VERSION.SDK_INT;
        if (r52 < 34) goto L58;
        Object r53 = r49.get("android.permission.READ_MEDIA_IMAGES");
        Boolean r54 = Boolean.TRUE;
        if (lu5.b(r53, r54) == false) goto L55;
        r51.j(r50);
    L66:
        return r9;
    L55:
        if (lu5.b(r49.get("android.permission.READ_MEDIA_VISUAL_USER_SELECTED"), r54) == false) goto L65;
        r51.j(xdb.c);
    L65:
        r51.j(xdb.b);
        goto L66
    L58:
        if (r52 < 33) goto L63;
        if (lu5.b(r49.get("android.permission.READ_MEDIA_IMAGES"), Boolean.TRUE) == false) goto L65;
        r51.j(r50);
        goto L66
    L63:
        if (lu5.b(r49.get("android.permission.READ_EXTERNAL_STORAGE"), Boolean.TRUE) == false) goto L65;
        r51.j(r50);
        goto L66
    L67:
        pc3 r55 = (pc3) r0;
        qd8 r120 = (qd8) r10;
        xdb r56 = (xdb) r24;
        nb3 r57 = null;
        if (lu5.b(r56, xdb.a) == false) goto L70;
    L76:
        r0b.Y(r55, null, 0, new o5b(r120, r56, r57, r7), 3);
        return r9;
    L70:
        if (lu5.b(r56, xdb.c) == true) goto L76;
        if (lu5.b(r56, xdb.b) == true) goto L91;
        ne3.d();
        return null;
    L91:
        return r9;
    L78:
        wcb r58 = (wcb) r0;
        ((Long) r24).getClass();
        float r59 = r58.e;
        r58.e = l11l111lI1l.l111l1111lI1l;
        ((dx4) r10).j(Float.valueOf(r59));
        return r9;
    L80:
        w0b r60 = (w0b) r0;
        o2a r121 = (o2a) r10;
        e2b r61 = (e2b) r24;
        if (lu5.b(r61, s1b.a) == false) goto L83;
        r60.l.g0(r9);
    L83:
        r121.j(r61);
        return r9;
    L86:
        return new nna((Context) r0, (dx4) r24, (v01) r10);
    }
}
