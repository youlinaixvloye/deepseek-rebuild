package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Base64;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class f37 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ f37(Object r1, bi8 r2, nb3 r3, int r4) {
        this.e = r4;
        this.g = r1;
        this.h = r2;
        super(2, r3);
    }

    public /* synthetic */ f37(Object r1, Object r2, Object r3, nb3 r4, int r5) {
        this.e = r5;
        this.f = r1;
        this.g = r2;
        this.h = r3;
        super(2, r4);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L16;
            case 1: goto L14;
            case 2: goto L12;
            case 3: goto L10;
            case 4: goto L8;
            case 5: goto L7;
            default: goto L4;
        };
    L4:
        ((f37) x(r6, r5)).z(r1);
        return r1;
    L8:
        ((f37) x(r6, r5)).z(r1);
        return r1;
    L10:
        ((f37) x(r6, r5)).z(r1);
        return r1;
    L12:
        ((f37) x(r6, r5)).z(r1);
        return r1;
    L14:
        ((f37) x(r6, r5)).z(r1);
        return r1;
    L16:
        ((f37) x(r6, r5)).z(r1);
        return r1;
    L7:
        return ((f37) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r11, Object r12) {
        int r0 = this.e;
        Object r1 = this.h;
        Object r2 = this.g;
        switch(r0) {
            case 0: goto L17;
            case 1: goto L15;
            case 2: goto L13;
            case 3: goto L11;
            case 4: goto L8;
            case 5: goto L6;
            default: goto L5;
        };
    L6:
        f37 r10 = new f37((qqa) r2, (bi8) r1, r11, 5);
        r10.f = r12;
        return r10;
    L8:
        f37 r13 = new f37((ppa) r2, (bi8) r1, r11, 4);
        r13.f = r12;
        return r13;
    L5:
        return new f37((bx4) this.f, (nk7) r2, (nk7) r1, r11, 6);
    L11:
        return new f37((w3a) this.f, (in9) r2, (lq7) r1, r11, 3);
    L13:
        return new f37((aw9) this.f, (s8a) r2, (nk7) r1, r11, 2);
    L15:
        return new f37((ut6) this.f, (Context) r2, (String) r1, r11, 1);
    L17:
        return new f37((j37) this.f, (c37) r2, (x27) r1, r11, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r19) {
        int r1 = this.e;
        int r2 = 0;
        int r3 = 2;
        int r5 = 1;
        nb3 r6 = null;
        qbb r7 = qbb.a;
        Object r8 = this.g;
        Object r9 = this.h;
        switch(r1) {
            case 0: goto L54;
            case 1: goto L25;
            case 2: goto L19;
            case 3: goto L17;
            case 4: goto L15;
            case 5: goto L13;
            default: goto L4;
        };
    L4:
        nk7 r10 = (nk7) r9;
        hm7.y(r19);
        if (((Boolean) ((nk7) r8).getValue()).booleanValue() == true) goto L7;
    L12:
        return r7;
    L7:
        if (((Boolean) r10.getValue()).booleanValue() == true) goto L12;
        bx4 r0 = (bx4) this.f;
        if (r0 == null) goto L11;
        r0.w();
    L11:
        r10.setValue(Boolean.TRUE);
        goto L12
    L13:
        hm7.y(r19);
        pc3 r4 = (pc3) this.f;
        qqa r11 = (qqa) r8;
        bi8 r12 = (bi8) r9;
        r0b.Y(r4, null, 4, new opa(r11, r12, r6, r5), 1);
        r0b.Y(r4, null, 4, new opa(r11, r12, r6, r3), 1);
        return r0b.Y(r4, null, 4, new opa(r12, r11, null), 1);
    L15:
        hm7.y(r19);
        pc3 r13 = (pc3) this.f;
        ppa r14 = (ppa) r8;
        qqa r15 = r14.s;
        bi8 r16 = (bi8) r9;
        noa r17 = new noa(r3, r15, r14);
        nb3 r18 = null;
        r0b.Y(r13, null, 4, new opa(r15, r16, r18, r2), 1);
        r0b.Y(r13, null, 4, new sf4(r14, r15, r16, r17, null, 27), 1);
        r0b.Y(r13, null, 4, new zc7(r15, r16, r17, r18, 29), 1);
        return r7;
    L17:
        hm7.y(r19);
        kv6.S((in9) r8, (f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), ((lq7) r9).b);
        return r7;
    L19:
        hm7.y(r19);
        w79 r20 = vv9.a;
        if (((Boolean) ((s8a) r8).getValue()).booleanValue() == true) goto L22;
    L24:
        return r7;
    L22:
        if (((yv9) ((nk7) r9).getValue()) != yv9.b) goto L24;
        ((aw9) this.f).f(nfc.B);
        goto L24
    L25:
        hm7.y(r19);
        Iterator r21 = ((HashMap) ((ut6) this.f).c()).values().iterator();
    L27:
        if (r21.hasNext() == false) goto L53;
        pu6 r22 = (pu6) r21.next();
        Bitmap r23 = r22.f;
        String r24 = r22.d;
        if (r23 == null) goto L32;
    L40:
        Context r25 = (Context) r8;
        String r110 = (String) r9;
        if (r22.f != null) goto L27;
        if (r110 == null) goto L27;
        InputStream r26 = r25.getAssets().open(r110 + r24);     // Catch: IOException -> L51
        BitmapFactory.Options r27 = new BitmapFactory.Options();     // Catch: IllegalArgumentException -> L47
        r27.inScaled = true;     // Catch: IllegalArgumentException -> L47
        r27.inDensity = 160;     // Catch: IllegalArgumentException -> L47
        Bitmap r28 = BitmapFactory.decodeStream(r26, null, r27);     // Catch: IllegalArgumentException -> L47
    L49:
        if (r28 == null) goto L27;
        r22.f = jib.d(r28, r22.a, r22.b);
    L47:
        e = move-exception;
        mq6.b("Unable to decode image.", e);
        r28 = null;
    L51:
        e = move-exception;
        mq6.b("Unable to open asset.", e);
        goto L27
    L32:
        if (hea.K(r24, "data:", false) == false) goto L40;
        if (aea.Y(r24, "base64,", 0, false, 6) <= 0) goto L40;
        byte[] r29 = Base64.decode(r24.substring(aea.X(r24, ',', 0, 6) + 1), 0);     // Catch: IllegalArgumentException -> L38
        BitmapFactory.Options r111 = new BitmapFactory.Options();     // Catch: IllegalArgumentException -> L38
        r111.inScaled = true;     // Catch: IllegalArgumentException -> L38
        r111.inDensity = 160;     // Catch: IllegalArgumentException -> L38
        r22.f = BitmapFactory.decodeByteArray(r29, 0, r29.length, r111);     // Catch: IllegalArgumentException -> L38
    L38:
        e = move-exception;
        mq6.b("data URL did not have correct base64 format.", e);
        goto L40
    L53:
        return r7;
    L54:
        hm7.y(r19);
        kmc.k0(3, new by6(5), (j37) this.f, null);
        x27 r30 = (x27) r9;
        gt0.M(r30.c, r30.b, false, false, ((z27) ((c37) r8)).a, 4);
        return r7;
    }
}
