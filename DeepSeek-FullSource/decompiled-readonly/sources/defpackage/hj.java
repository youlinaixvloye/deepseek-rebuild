package defpackage;

import android.graphics.Canvas;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.viewinterop.ViewFactoryHolder;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hj extends fc6 implements dx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public hj(ViewFactoryHolder r2, ve6 r3, ViewFactoryHolder r4) {
        this.b = 0;
        this.c = r2;
        this.e = r3;
        this.d = r4;
        super(1);
    }

    public /* synthetic */ hj(Object r1, Object r2, Object r3, int r4) {
        this.b = r4;
        this.c = r1;
        this.d = r2;
        this.e = r3;
        super(1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.dx4
    public final Object j(Object r18) {
        int r1 = this.b;
        fza r2 = fza.a;
        boolean r3 = true;
        qbb r4 = qbb.a;
        AndroidComposeView r5 = null;
        zxa r6 = null;
        r6 = null;
        c04 r7 = null;
        boolean r8 = false;
        Object[] r9 = 0;
        Object r10 = this.e;
        Object r11 = this.d;
        Object r0 = this.c;
        switch(r1) {
            case 0: goto L120;
            case 1: goto L118;
            case 2: goto L114;
            case 3: goto L111;
            case 4: goto L88;
            case 5: goto L82;
            case 6: goto L65;
            case 7: goto L41;
            case 8: goto L32;
            case 9: goto L12;
            default: goto L4;
        };
    L4:
        je8 r12 = (je8) r18;
        fe6 r13 = r12.c();
        if (r13 == null) goto L10;
        boolean r14 = ((j07) r0).v0();
        lx9 r15 = ((qx9) r11).o;
        if (r14 == true) goto L9;
        r15.e = r13;
        goto L10
    L9:
        r15.f = r13;
    L10:
        r12.g((ke8) r10, 0, 0, l11l111lI1l.l111l1111lI1l);
        return r4;
    L12:
        w14 r16 = (w14) r18;
        xe6 r17 = (xe6) r0;
        fn1 r19 = r17.a;
        v14 r20 = r17.b;
        r17.b = (v14) r11;
        et3 r21 = r16.C0().t();     // Catch: Throwable -> L28
        ge6 r22 = r16.C0().v();     // Catch: Throwable -> L28
        dn1 r23 = r16.C0().r();     // Catch: Throwable -> L28
        long r24 = r16.C0().x();     // Catch: Throwable -> L28
        y45 r25 = (y45) r16.C0().c;     // Catch: Throwable -> L28
        dx4 r26 = (dx4) r10;     // Catch: Throwable -> L28
        et3 r110 = r19.b.t();     // Catch: Throwable -> L28
        ge6 r111 = r19.b.v();     // Catch: Throwable -> L28
        dn1 r112 = r19.b.r();     // Catch: Throwable -> L28
        long r113 = r19.b.x();     // Catch: Throwable -> L28
        cw2 r27 = r19.b;     // Catch: Throwable -> L28
        y45 r28 = (y45) r27.c;     // Catch: Throwable -> L20
        r27.E(r21);     // Catch: Throwable -> L20
        r27.F(r22);     // Catch: Throwable -> L20
        r27.D(r23);     // Catch: Throwable -> L20
        r27.G(r24);     // Catch: Throwable -> L20
        r27.c = r25;     // Catch: Throwable -> L20
        r23.h();     // Catch: Throwable -> L20
        r26.j(r17);     // Catch: Throwable -> L22
        r23.o();     // Catch: Throwable -> L20
        cw2 r29 = r19.b;     // Catch: Throwable -> L20
        r29.E(r110);     // Catch: Throwable -> L20
        r29.F(r111);     // Catch: Throwable -> L20
        r29.D(r112);     // Catch: Throwable -> L20
        r29.G(r113);     // Catch: Throwable -> L20
        r29.c = r28;     // Catch: Throwable -> L20
        r17.b = r20;
        return r4;
    L22:
        th = move-exception;
        v14 r30 = r20;
        r23.o();     // Catch: Throwable -> L26
        cw2 r31 = r19.b;     // Catch: Throwable -> L26
        r31.E(r110);     // Catch: Throwable -> L26
        r31.F(r111);     // Catch: Throwable -> L26
        r31.D(r112);     // Catch: Throwable -> L26
        r31.G(r113);     // Catch: Throwable -> L26
        r31.c = r28;     // Catch: Throwable -> L26
        throw th;     // Catch: Throwable -> L26
    L26:
        th = th;
    L30:
        r17.b = r30;
        throw th;
    L20:
        th = th;
        r30 = r20;
    L28:
        th = th;
        r30 = r20;
        goto L30
    L32:
        yo4 r32 = (yo4) r18;
        if (lu5.b(r32, (yo4) r0) == true) goto L137;
        if (lu5.b(r32, ((mo4) r11).c) == true) goto L39;
        r8 = ((Boolean) ((dx4) r10).j(r32)).booleanValue();
        goto L137
    L39:
        ai0.g("Focus search landed at the root.");
        return null;
    L137:
        return Boolean.valueOf(r8);
    L41:
        yya r33 = ((u94) r11).a;
        ad4 r34 = (ad4) r10;
        int r35 = ((j94) r18).ordinal();
        if (r35 == 0) goto L54;
        if (r35 != 1) goto L45;
        r6 = (zxa) r0;
    L60:
        if (r6 == null) goto L62;
        long r36 = r6.a;
    L64:
        return new zxa(r36);
    L62:
        r36 = zxa.b;
        goto L64
    L45:
        if (r35 != 2) goto L52;
        ae9 r37 = r34.a.d;
        if (r37 == null) goto L49;
        r6 = new zxa(r37.b);
        goto L60
    L49:
        ae9 r38 = r33.d;
        if (r38 == null) goto L60;
        r6 = new zxa(r38.b);
        goto L60
    L52:
        ne3.d();
        return null;
    L54:
        ae9 r39 = r33.d;
        if (r39 == null) goto L57;
        r6 = new zxa(r39.b);
        goto L60
    L57:
        ae9 r40 = r34.a.d;
        if (r40 == null) goto L60;
        r6 = new zxa(r40.b);
        goto L60
    L65:
        z59 r41 = (z59) r18;
        s8a r42 = (s8a) r11;
        s8a r43 = (s8a) r0;
        float r44 = 1.0f;
        if (r43 == null) goto L68;
        float r45 = ((Number) r43.getValue()).floatValue();
    L69:
        r41.b(r45);
        if (r42 == null) goto L72;
        float r46 = ((Number) r42.getValue()).floatValue();
    L73:
        r41.n(r46);
        if (r42 == null) goto L76;
        r44 = ((Number) r42.getValue()).floatValue();
    L76:
        r41.o(r44);
        s8a r47 = (s8a) r10;
        if (r47 == null) goto L79;
        long r48 = ((zxa) r47.getValue()).a;
    L80:
        r41.v(r48);
        return r4;
    L79:
        r48 = zxa.b;
        goto L80
    L72:
        r46 = 1.0f;
        goto L73
    L68:
        r45 = 1.0f;
        goto L69
    L82:
        gza r49 = (gza) r18;
        b04 r50 = (b04) r49;
        if (((af) b8b.k0((b04) r11).getDragAndDropManager()).b.contains(r50) == true) goto L85;
        return r2;
    L85:
        if (vz6.p(r50, ir7.G((vz3) r10)) == false) goto L140;
        ((my8) r0).a = r49;
        return fza.c;
    L140:
        return r2;
    L88:
        b04 r51 = (b04) r18;
        if (r51.n == true) goto L92;
        return fza.b;
    L92:
        if (r51.q == null) goto L95;
        zp5.c("DragAndDropTarget self reference must be null at the start of a drag and drop session");
    L95:
        dx4 r52 = r51.o;
        if (r52 == null) goto L98;
        r7 = (c04) r52.j((vz3) r0);
    L98:
        r51.q = r7;
        if (r7 == null) goto L101;
        Object[] r53 = true;
    L102:
        if (r53 == false) goto L104;
        ((af) b8b.k0((b04) r11).getDragAndDropManager()).b.add(r51);
    L104:
        hy8 r54 = (hy8) r10;
        if (r54.a == true) goto L109;
        if (r53 == true) goto L109;
        r3 = false;
    L109:
        r54.a = r3;
        return r2;
    L101:
        r53 = false;
        goto L102
    L111:
        ky3 r55 = (ky3) r18;
        k5a r56 = (k5a) r0;
        gm7 r57 = (gm7) r11;
        r56.add(r57);
        return new sk((vw3) r10, r57, r56);
    L118:
        ky3 r58 = (ky3) r18;
        return new sk((k5a) r0, r11, (gl) r10, r9 == true ? 1 : 0);
    L120:
        ViewFactoryHolder r59 = (ViewFactoryHolder) r0;
        ve6 r60 = (ve6) r10;
        ViewFactoryHolder r61 = (ViewFactoryHolder) r11;
        dn1 r62 = ((w14) r18).C0().r();
        if (r59.getView().getVisibility() == 8) goto L128;
        r59.y = true;
        e38 r63 = r60.o;
        if ((r63 instanceof AndroidComposeView) == false) goto L125;
        r5 = (AndroidComposeView) r63;
    L125:
        if (r5 == null) goto L127;
        Canvas r64 = yc.a;
        Canvas r65 = ((xc) r62).a;
        r5.getAndroidViewsHandler$ui().getClass();
        r61.draw(r65);
    L127:
        r59.y = false;
    L128:
        return r4;
    L114:
        if (((Boolean) r18).booleanValue() != ((Boolean) ((eq0) r0).b.d.getValue()).booleanValue()) goto L117;
        return (tx8) r11;
    L117:
        return (tx8) r10;
    }
}
