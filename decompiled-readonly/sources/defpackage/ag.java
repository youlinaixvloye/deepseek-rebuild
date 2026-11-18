package defpackage;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.Trace;
import android.provider.MediaStore;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.system.AppFileProvider;
import com.deepseek.chat.ui.components.blob.FluidBlobTextureView;
import com.ishumei.smantifraud.l11l111lI1l;
import java.io.File;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ag extends uha implements rx4 {
    public final /* synthetic */ int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ ag(Object r1, Object r2, Object r3, nb3 r4, int r5) {
        this.e = r5;
        this.f = r1;
        this.g = r2;
        this.h = r3;
        super(2, r4);
    }

    public /* synthetic */ ag(Object r1, Object r2, nb3 r3, int r4) {
        this.e = r4;
        this.g = r1;
        this.h = r2;
        super(2, r3);
    }

    private final Object B(Object r4) {
        pc3 r0 = (pc3) this.f;
        hm7.y(r4);
        List r5 = (List) this.g;
        zm5 r3 = (zm5) this.h;
        boolean r1 = false;
        if ((r5 instanceof Collection) == true) goto L5;
    L7:
        Iterator r6 = r5.iterator();
    L9:
        if (r6.hasNext() == false) goto L24;
        Object r2 = r3.b.getType((Uri) r6.next());     // Catch: Throwable -> L13
    L16:
        if ((r2 instanceof b59) == false) goto L18;
        r2 = null;
    L18:
        String r7 = (String) r2;
        if (r7 == null) goto L9;
        if (hea.K(r7, "image/", false) != true) goto L9;
        r1 = true;
    L13:
        th = move-exception;
        r2 = new b59(th);
    L24:
        return Boolean.valueOf(r1);
    L5:
        if (r5.isEmpty() == false) goto L7;
        goto L7
    }

    private final Object C(Object r2) {
        pc3 r0 = (pc3) this.f;
        hm7.y(r2);
        Intent r3 = (Intent) this.g;
        Object r1 = r3.resolveType(((jt5) this.h).d);     // Catch: Throwable -> L5
    L8:
        if ((r1 instanceof b59) == false) goto L13;
        return null;
    L13:
        return r1;
    L5:
        th = move-exception;
        r1 = new b59(th);
        goto L8
    }

    private final Object E(Object r8) {
        hm7.y(r8);
        xo0 r0 = new xo0(0, (iv0) this.f);
        u86 r9 = ((b96) ((u7b) this.g).b.b().get(0)).b;
        d66 r2 = (d66) r9.c();
        xy5 r7 = (xy5) this.h;
        b00 r3 = r7.b;
        if (r9.b().isEmpty() == false) goto L5;
        t86 r4 = null;
    L7:
        if (r4 != null) goto L12;
        r3.getClass();
        r4 = wg7.s(r2);
        if (r9.a() != true) goto L12;
        r4 = szb.L(r4);
    L12:
        t86 r5 = r4;
        z0c r10 = new z0c();
        r10.a = new xr1(r0, yr1.a);
        eu8 r6 = new eu8(r10, new char[16384]);
        int r11 = ec1.y(3);
        if (r11 != 0) goto L15;
    L21:
        int r12 = 1;
    L35:
        int r13 = ec1.y(r12);
        if (r13 == 0) goto L44;
        if (r13 == 1) goto L43;
        if (r13 == 2) goto L41;
        ne3.d();
        return null;
    L41:
        ai0.g("AbstractJsonLexer.determineFormat must be called beforehand.");
        return null;
    L43:
        Iterator r14 = new f16(r7, r6, r5);
    L46:
        return new h83(new x26(r14, 0));
    L44:
        r14 = new g16(r7, r6, r5);
        goto L46
    L15:
        if (r11 == 1) goto L25;
        if (r11 == 2) goto L18;
        ne3.d();
        return null;
    L18:
        if (r6.w() != 8) goto L21;
        r6.h((byte) 8);
    L20:
        r12 = 2;
        goto L35
    L25:
        if (r6.w() != 8) goto L27;
        r6.h((byte) 8);
        goto L20
    L27:
        String r15 = m36.K((byte) 8);
        int r16 = r6.e;
        int r1 = r16 - 1;
        g00 r17 = r6.i;
        if (r16 == r17.b) goto L32;
        if (r1 < 0) goto L32;
        String r18 = String.valueOf(r17.a[r1]);
    L33:
        h6c.r(r6, n31.h("Expected ", r15, ", but had '", r18, "' instead"), r1, null, 4);
        throw null;
    L32:
        r18 = "EOF";
        goto L33
    L5:
        r4 = ch7.I(r3, r9, false);
        goto L7
    }

    private final Object F(Object r4) {
        hm7.y(r4);
        ((hs6) this.f).getClass();
        f4a r5 = (f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null);
        kv6.S((in9) this.g, r5, ((lq7) ((oq7) this.h)).b);
        return qbb.a;
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L62;
            case 1: goto L60;
            case 2: goto L58;
            case 3: goto L56;
            case 4: goto L54;
            case 5: goto L52;
            case 6: goto L50;
            case 7: goto L48;
            case 8: goto L46;
            case 9: goto L44;
            case 10: goto L42;
            case 11: goto L40;
            case 12: goto L38;
            case 13: goto L36;
            case 14: goto L34;
            case 15: goto L32;
            case 16: goto L30;
            case 17: goto L28;
            case 18: goto L26;
            case 19: goto L24;
            case 20: goto L22;
            case 21: goto L20;
            case 22: goto L18;
            case 23: goto L16;
            case 24: goto L14;
            case 25: goto L12;
            case 26: goto L10;
            case 27: goto L8;
            case 28: goto L6;
            default: goto L4;
        };
    L4:
        nb3 r5 = (nb3) r4;
        ((ag) x(r5, (pc3) r3)).z(r1);
        return r1;
    L6:
        nb3 r6 = (nb3) r4;
        ((ag) x(r6, (pc3) r3)).z(r1);
        return r1;
    L8:
        nb3 r7 = (nb3) r4;
        ((ag) x(r7, (pc3) r3)).z(r1);
        return r1;
    L10:
        nb3 r8 = (nb3) r4;
        return ((ag) x(r8, (pc3) r3)).z(r1);
    L12:
        nb3 r9 = (nb3) r4;
        return ((ag) x(r9, (pc3) r3)).z(r1);
    L14:
        nb3 r10 = (nb3) r4;
        return ((ag) x(r10, (pc3) r3)).z(r1);
    L16:
        nb3 r11 = (nb3) r4;
        return ((ag) x(r11, (pc3) r3)).z(r1);
    L18:
        nb3 r12 = (nb3) r4;
        ((ag) x(r12, (pc3) r3)).z(r1);
        return r1;
    L20:
        nb3 r13 = (nb3) r4;
        return ((ag) x(r13, (pc3) r3)).z(r1);
    L22:
        nb3 r14 = (nb3) r4;
        ((ag) x(r14, (pc3) r3)).z(r1);
        return r1;
    L24:
        nb3 r15 = (nb3) r4;
        ((ag) x(r15, (pc3) r3)).z(r1);
        return r1;
    L26:
        nb3 r16 = (nb3) r4;
        ((ag) x(r16, (pc3) r3)).z(r1);
        return r1;
    L28:
        nb3 r17 = (nb3) r4;
        ((ag) x(r17, (pc3) r3)).z(r1);
        return r1;
    L30:
        nb3 r18 = (nb3) r4;
        ((ag) x(r18, (pc3) r3)).z(r1);
        return r1;
    L32:
        nb3 r19 = (nb3) r4;
        ((ag) x(r19, (pc3) r3)).z(r1);
        return r1;
    L34:
        nb3 r20 = (nb3) r4;
        ((ag) x(r20, (pc3) r3)).z(r1);
        return r1;
    L36:
        nb3 r21 = (nb3) r4;
        ((ag) x(r21, (pc3) r3)).z(r1);
        return r1;
    L38:
        nb3 r22 = (nb3) r4;
        ((ag) x(r22, (ps) r3)).z(r1);
        return r1;
    L40:
        nb3 r23 = (nb3) r4;
        return ((ag) x(r23, (pc3) r3)).z(r1);
    L42:
        nb3 r24 = (nb3) r4;
        ((ag) x(r24, (pc3) r3)).z(r1);
        return r1;
    L44:
        nb3 r25 = (nb3) r4;
        ((ag) x(r25, (pc3) r3)).z(r1);
        return r1;
    L46:
        nb3 r26 = (nb3) r4;
        ((ag) x(r26, (pc3) r3)).z(r1);
        return r1;
    L48:
        nb3 r27 = (nb3) r4;
        ((ag) x(r27, (pc3) r3)).z(r1);
        return r1;
    L50:
        nb3 r28 = (nb3) r4;
        ((ag) x(r28, (ps) r3)).z(r1);
        return r1;
    L52:
        nb3 r29 = (nb3) r4;
        return ((ag) x(r29, (pc3) r3)).z(r1);
    L54:
        nb3 r30 = (nb3) r4;
        ((ag) x(r30, (pc3) r3)).z(r1);
        return r1;
    L56:
        nb3 r31 = (nb3) r4;
        ((ag) x(r31, (ps) r3)).z(r1);
        return r1;
    L58:
        nb3 r32 = (nb3) r4;
        return ((ag) x(r32, (pc3) r3)).z(r1);
    L60:
        nb3 r33 = (nb3) r4;
        ((ag) x(r33, (pc3) r3)).z(r1);
        return r1;
    L62:
        nb3 r34 = (nb3) r4;
        return ((ag) x(r34, (pc3) r3)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r11, Object r12) {
        int r0 = this.e;
        Object r1 = this.h;
        Object r2 = this.g;
        switch(r0) {
            case 0: goto L63;
            case 1: goto L61;
            case 2: goto L58;
            case 3: goto L56;
            case 4: goto L55;
            case 5: goto L53;
            case 6: goto L51;
            case 7: goto L49;
            case 8: goto L47;
            case 9: goto L45;
            case 10: goto L43;
            case 11: goto L40;
            case 12: goto L38;
            case 13: goto L37;
            case 14: goto L35;
            case 15: goto L33;
            case 16: goto L31;
            case 17: goto L29;
            case 18: goto L27;
            case 19: goto L25;
            case 20: goto L23;
            case 21: goto L21;
            case 22: goto L18;
            case 23: goto L16;
            case 24: goto L14;
            case 25: goto L12;
            case 26: goto L11;
            case 27: goto L9;
            case 28: goto L7;
            default: goto L5;
        };
    L12:
        ag r10 = new ag((Intent) r2, (jt5) r1, r11, 25);
        r10.f = r12;
        return r10;
    L14:
        ag r13 = new ag((List) r2, (zm5) r1, r11, 24);
        r13.f = r12;
        return r13;
    L16:
        ag r14 = new ag((Context) r2, (ArrayList) r1, r11, 23);
        r14.f = r12;
        return r14;
    L18:
        ag r15 = new ag((x85) r2, (do0) r1, r11, 22);
        r15.f = r12;
        return r15;
    L38:
        ag r16 = new ag((rx4) r2, (gy) r1, r11, 12);
        r16.f = r12;
        return r16;
    L40:
        ag r17 = new ag((k62) r2, (oj2) r1, r11, 11);
        r17.f = r12;
        return r17;
    L56:
        ag r18 = new ag((gy) r2, (aw2) r1, r11, 3);
        r18.f = r12;
        return r18;
    L58:
        ag r19 = new ag((qk7) r2, (qk7) r1, r11, 2);
        r19.f = r12;
        return r19;
    L5:
        return new ag((Uri) this.f, (j37) r2, (x27) r1, r11, 29);
    L7:
        return new ag((j70) this.f, (String) r2, (String) r1, r11, 28);
    L9:
        return new ag((hs6) this.f, (in9) r2, (oq7) r1, r11, 27);
    L11:
        return new ag((iv0) this.f, (u7b) r2, (xy5) r1, r11, 26);
    L21:
        return new ag((pv4) this.f, (Bitmap) r2, (vu4) r1, r11, 21);
    L23:
        return new ag((m2a) this.f, (mq4) r2, (nk7) r1, r11, 20);
    L25:
        return new ag((m2a) this.f, (c75) r2, (d68) r1, r11, 19);
    L27:
        return new ag((tl4) this.f, (pl4) r2, (nk7) r1, r11, 18);
    L29:
        return new ag((tl4) this.f, (en4) r2, (nk7) r1, r11, 17);
    L31:
        return new ag((nk7) this.f, (vw3) r2, (k5a) r1, r11, 16);
    L33:
        return new ag((si3) this.f, (nk7) r2, (nk7) r1, r11, 15);
    L35:
        return new ag((qp2) this.f, (String) r2, (sn2) r1, r11, 14);
    L37:
        return new ag((ps) this.f, (List) r2, (Integer) r1, r11, 13);
    L43:
        return new ag((oj2) this.f, (String) r2, (sn2) r1, r11, 10);
    L45:
        return new ag((ps) this.f, (b57) r2, (String) r1, r11, 9);
    L47:
        return new ag((pi0) this.f, (xf7) r2, (w52) r1, r11, 8);
    L49:
        return new ag((pa8) this.f, (k12) r2, (nk7) r1, r11, 7);
    L51:
        return new ag((ps) this.f, (gy) r2, (gy) r1, r11, 6);
    L53:
        return new ag((Bitmap) this.f, (List) r2, (sp5) r1, r11, 5);
    L55:
        return new ag((r91) this.f, (nk7) r2, (nk7) r1, r11, 4);
    L61:
        return new ag((dn7) this.f, (d66[]) r2, (nk7) r1, r11, 1);
    L63:
        return new ag((bg) this.f, (ys5) r2, (BitmapFactory.Options) r1, r11, 0);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.xi0
    public final Object z(Object r34) {
        int r5 = 3;
        int r6 = 1;
        int r7 = 0;
        nb3 r8 = null;
        switch(this.e) {
            case 0: goto L488;
            case 1: goto L483;
            case 2: goto L481;
            case 3: goto L479;
            case 4: goto L468;
            case 5: goto L420;
            case 6: goto L418;
            case 7: goto L409;
            case 8: goto L385;
            case 9: goto L369;
            case 10: goto L363;
            case 11: goto L285;
            case 12: goto L283;
            case 13: goto L198;
            case 14: goto L192;
            case 15: goto L88;
            case 16: goto L78;
            case 17: goto L73;
            case 18: goto L68;
            case 19: goto L62;
            case 20: goto L57;
            case 21: goto L36;
            case 22: goto L34;
            case 23: goto L20;
            case 24: goto L19;
            case 25: goto L17;
            case 26: goto L15;
            case 27: goto L13;
            case 28: goto L10;
            default: goto L4;
        };
    L4:
        x27 r1 = (x27) this.h;
        hm7.y(r34);
        Uri r2 = (Uri) this.f;
        j37 r0 = (j37) this.g;
        if (r2 == null) goto L7;
        kmc.l0(r0, new by6(r5));
        gt0.M(r1.c, r1.b, false, true, null, 36);
    L9:
        return qbb.a;
    L7:
        kmc.k0(3, new by6(4), r0, null);
        gt0.M(r1.c, r1.b, false, false, "NATIVE_ERROR", 4);
        goto L9
    L10:
        hm7.y(r34);
        j70 r3 = (j70) this.f;
        String r4 = (String) this.g;
        String r9 = (String) this.h;
        v8a r10 = r3.c;
        oy2 r11 = new oy2(r9, r4);
        r10.getClass();
        r10.m(null, r11);
        return qbb.a;
    L20:
        pc3 r12 = (pc3) this.f;
        hm7.y(r34);
        Context r13 = (Context) this.g;
        int r14 = AppFileProvider.g;
        File r15 = xg4.b0(r13.getCacheDir(), "images");
        r15.mkdirs();
        File r16 = xg4.b0(r15, "deepseek_share.png");
        if (r16.exists() == false) goto L23;
        r16.delete();
    L526:
        k13.k0((ArrayList) this.h, r16, new gl5(r12, r7));     // Catch: Exception -> L26 CancellationException -> L28
    L585:
        return r16;
    L28:
        e = move-exception;
        r16.delete();
        throw e;
    L26:
        e = move-exception;
        r16.delete();
        fxb.I(e);
        return null;
    L23:
        r16.createNewFile();
        goto L526
    L34:
        pc3 r17 = (pc3) this.f;
        hm7.y(r34);
        x85 r18 = (x85) this.g;
        do0 r19 = (do0) this.h;
        r0b.Y(r17, null, 0, new t85(r18, r19, r8, r7), 3);
        r0b.Y(r17, null, 0, new t85(r18, r19, r8, r6), 3);
        return qbb.a;
    L36:
        hm7.y(r34);
        Context r20 = ((pv4) this.f).b;
        Bitmap r21 = (Bitmap) this.g;
        String r22 = "deepseek_".concat(tjc.u(((vu4) this.h).a));
        ContentValues r23 = new ContentValues();
        r23.put("_display_name", r22.concat(".png"));
        r23.put("mime_type", "image/png");
        r23.put("description", BuildConfig.FLAVOR);
        if (Build.VERSION.SDK_INT < 29) goto L515;
        r23.put("relative_path", Environment.DIRECTORY_PICTURES);
    L515:
        ContentResolver r24 = r20.getContentResolver();     // Catch: Exception -> L47
        Uri r25 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;     // Catch: Exception -> L47
        Uri r26 = r24.insert(r25, r23);     // Catch: Exception -> L47
        if (r26 == null) goto L586;
        OutputStream r27 = r24.openOutputStream(r26);     // Catch: Exception -> L47
        if (r27 == null) goto L588;
        r21.compress(Bitmap.CompressFormat.PNG, 100, r27);     // Catch: Throwable -> L49
        r27.close();     // Catch: Exception -> L47
        r20.getContentResolver().notifyChange(r25, null);     // Catch: Exception -> L47
        return r26;
    L49:
        th = move-exception;
        throw th;     // Catch: Throwable -> L52
    L52:
        th = move-exception;
        i2c.B(r27, th);     // Catch: Exception -> L47
        throw th;     // Catch: Exception -> L47
    L588:
        return null;
    L586:
        return null;
    L47:
        e = move-exception;
        e.printStackTrace();
        return null;
    L57:
        hm7.y(r34);
        if (((Boolean) ((nk7) this.h).getValue()).booleanValue() == false) goto L61;
        m2a r28 = (m2a) this.f;
        nq4[] r29 = nq4.b;
        r28.d((((mq4) this.g).c + 2) / (r28.a + 1));
    L61:
        return qbb.a;
    L62:
        hm7.y(r34);
        d68 r30 = (d68) this.h;
        float r31 = r30.f();
        d68 r32 = ((m2a) this.f).d;
        if (r31 == r32.f()) goto L67;
        r30.h(r32.f());
        ((c75) this.g).a(27);
    L67:
        return qbb.a;
    L68:
        hm7.y(r34);
        ((tl4) this.f).g = (pl4) this.g;
        FluidBlobTextureView r33 = (FluidBlobTextureView) ((nk7) this.h).getValue();
        if (r33 == null) goto L72;
        r33.h();
    L72:
        return qbb.a;
    L73:
        hm7.y(r34);
        ((tl4) this.f).f = (en4) this.g;
        FluidBlobTextureView r35 = (FluidBlobTextureView) ((nk7) this.h).getValue();
        if (r35 == null) goto L77;
        r35.h();
    L77:
        return qbb.a;
    L78:
        hm7.y(r34);
        Set r36 = (Set) ((nk7) this.f).getValue();
        vw3 r37 = (vw3) this.g;
        k5a r38 = (k5a) this.h;
        Iterator r39 = r36.iterator();
    L80:
        if (r39.hasNext() == false) goto L87;
        gm7 r40 = (gm7) r39.next();
        if (((List) r37.b().e.a.getValue()).contains(r40) == true) goto L80;
        if (r38.contains(r40) == true) goto L80;
        r37.b().c(r40);
        goto L80
    L87:
        return qbb.a;
    L88:
        qbb r41 = qbb.a;
        nk7 r42 = (nk7) this.h;
        hm7.y(r34);
        me1 r110 = (me1) ((nk7) this.g).getValue();
        if (r110 == null) goto L191;
        if (((em1) r42.getValue()).a == false) goto L191;
        si3 r43 = (si3) this.f;
        float r111 = ((em1) r42.getValue()).b;
        float r44 = ((em1) r42.getValue()).c;
        tm1 r112 = tm1.d;
        float r113 = 5.0f;
        List r114 = Arrays.asList(new Float[]{Float.valueOf(1.0f), Float.valueOf(2.0f), Float.valueOf(5.0f)});
        ArrayList r115 = new ArrayList();
        Iterator r116 = r114.iterator();
    L95:
        if (r116.hasNext() == false) goto L101;
        Object r117 = r116.next();
        float r118 = ((Number) r117).floatValue();
        if (r111 > r118) goto L95;
        if (r118 > r44) goto L95;
        r115.add(r117);
        goto L95
    L101:
        ArrayList r119 = new ArrayList(kz2.e0(r115, 10));
        Iterator r120 = r115.iterator();
    L103:
        if (r120.hasNext() == false) goto L105;
        float r121 = ((Number) r120.next()).floatValue();
        r119.add(new sm1(r121, r121));
        r113 = r113;
        goto L103
    L105:
        float r310 = r113;
        Float r122 = Float.valueOf(r111);
        if (r111 > l11l111lI1l.l111l1111lI1l) goto L108;
    L110:
        r122 = null;
    L111:
        if (r122 == null) goto L117;
        float r123 = r122.floatValue();
        float r124 = 0.5f;
        if (r123 < 0.5f) goto L116;
        r124 = r123;
    L116:
        sm1 r125 = new sm1(r124, r123);
    L118:
        List r126 = r110.c;
        ArrayList r127 = new ArrayList(kz2.e0(r126, 10));
        Iterator r128 = r126.iterator();
    L120:
        if (r128.hasNext() == false) goto L122;
        r127.add(Float.valueOf(((xd8) r128.next()).e));
        goto L120
    L122:
        ArrayList r129 = new ArrayList();
        Iterator r130 = r127.iterator();
    L124:
        if (r130.hasNext() == false) goto L132;
        Object r131 = r130.next();
        float r132 = ((Number) r131).floatValue();
        if (r132 <= 1.0f) goto L124;
        if (r132 > r310) goto L124;
        if (r132 > r44) goto L124;
        r129.add(r131);
        goto L124
    L132:
        ArrayList r45 = new ArrayList(kz2.e0(r129, 10));
        Iterator r133 = r129.iterator();
    L134:
        if (r133.hasNext() == false) goto L136;
        float r134 = ((Number) r133.next()).floatValue();
        r45.add(new sm1(r134, r134));
        goto L134
    L136:
        ArrayList r135 = new ArrayList();
        Iterator r46 = jz2.N0(jz2.N0(r119, xp0.O(r125)), r45).iterator();
    L138:
        if (r46.hasNext() == false) goto L151;
        sm1 r136 = (sm1) r46.next();
        tm1 r137 = tm1.d;
        if (r135.isEmpty() == true) goto L150;
        Iterator r138 = r135.iterator();
    L144:
        if (r138.hasNext() == false) goto L150;
        sm1 r139 = (sm1) r138.next();
        float r47 = Math.max(r139.b, r136.b);
        if (r47 <= l11l111lI1l.l111l1111lI1l) goto L144;
        if ((Math.abs(r139.b - r136.b) / r47) > 0.1f) goto L144;
    L150:
        r135.add(r136);
        goto L138
    L151:
        List r48 = jz2.V0(r135, new qs(14));
        ArrayList r49 = new ArrayList(kz2.e0(r48, 10));
        Iterator r50 = r48.iterator();
    L153:
        if (r50.hasNext() == false) goto L155;
        sm1 r51 = (sm1) r50.next();
        r49.add(new tm1(lf9.E(r51.a, false), lf9.E(r51.a, true), r51.b));
        goto L153
    L155:
        boolean r52 = r49.isEmpty();
        List r53 = r49;
        if (r52 == false) goto L158;
        r53 = tm1.e;
    L158:
        List r54 = r53;
        v8a r55 = r43.c;
    L159:
        Object r56 = r55.getValue();
        ql1 r57 = (ql1) r56;
        if (r54.contains(r57.e()) == false) goto L162;
        tm1 r58 = r57.e();
    L178:
        if (r110.f == false) goto L180;
        int r59 = 2;
    L181:
        lyb r140 = new lyb(r54);
        float r60 = r58.c;
        xj6 r141 = r57.b;
        fk6 r142 = r57.c;
        r141.getClass();
        int r143 = r142.ordinal();
        if (r143 == 0) goto L187;
        if (r143 != 1) goto L186;
        xj6 r144 = new xj6(r141.a, r59);
    L189:
        if (r55.i(r56, ql1.a(r57, null, r144, null, null, r60, r140, null, null, null, false, 973)) == false) goto L159;
    L186:
        ne3.d();
        return null;
    L187:
        r144 = new xj6(r59, r141.b);
        goto L189
    L180:
        r59 = 3;
        goto L181
    L162:
        Iterator r61 = r54.iterator();
        if (r61.hasNext() == true) goto L165;
        Object r62 = null;
    L174:
        r58 = (tm1) r62;
        if (r58 != null) goto L178;
        r58 = (tm1) jz2.x0(r54);
        goto L178
    L165:
        r62 = r61.next();
        if (r61.hasNext() == false) goto L174;
        float r145 = Math.abs(((tm1) r62).c - 1.0f);
    L169:
        Object r146 = r61.next();
        float r147 = Math.abs(((tm1) r146).c - 1.0f);
        if (Float.compare(r145, r147) <= 0) goto L173;
        r62 = r146;
        r145 = r147;
    L173:
        if (r61.hasNext() == true) goto L169;
    L117:
        r125 = null;
        goto L118
    L108:
        if (r111 >= 1.0f) goto L110;
    L191:
        return r41;
    L192:
        hm7.y(r34);
        qp2 r63 = (qp2) this.f;
        String r64 = (String) this.g;
        sn2 r65 = (sn2) this.h;
        if (r64 == null) goto L195;
        r62 r66 = new n62(r64, ((qn2) r65).a);
    L196:
        r63.c(r66);
        return qbb.a;
    L195:
        r66 = new p62(((qn2) r65).a);
        goto L196
    L198:
        o84 r67 = o84.a;
        List r68 = (List) this.g;
        hm7.y(r34);
        ps r69 = (ps) this.f;
        if (r69.f.size() > 1) goto L282;
        if (r68.isEmpty() == true) goto L282;
        Integer r70 = (Integer) this.h;
        ArrayList r71 = new ArrayList(r68.size());
        int r72 = r68.size();
        int r73 = 0;
    L203:
        if (r73 >= r72) goto L275;
        bfb r74 = (bfb) r68.get(r73);
        int r148 = r74.a;
        Integer r149 = r74.b;
        String r150 = r74.c;
        if (r150 == null) goto L207;
    L206:
        String r151 = r150;
        String r152 = r74.e;
        double r153 = r74.f;
        boolean r75 = r74.i;
        boolean r76 = r74.j;
        Integer r311 = r70;
        o84 r312 = r67;
        boolean r154 = lu5.b(r74.d, Boolean.TRUE);
        int r77 = r74.h;
        String r78 = r74.n;
        if (r78 == null) goto L227;
        z06 r79 = j16.a;
        r79.getClass();     // Catch: Exception -> L221
        List r313 = r68;
        int r314 = r72;
        int r315 = r73;
        Object r80 = r79.b(new k00(rda.a, 0), r78);     // Catch: Exception -> L495
    L223:
        List r81 = (List) r80;
        if (r81 == null) goto L228;
        List r210 = r81;
    L229:
        String r82 = r74.k;
        if (r82 == null) goto L239;
        z06 r83 = j16.a;
        r83.getClass();     // Catch: Exception -> L234
        Object r84 = r83.b(m77.Companion.serializer(), r82);     // Catch: Exception -> L234
    L235:
        m77 r85 = (m77) r84;
        if (r85 == null) goto L239;
    L238:
        m77 r211 = r85;
        String r86 = r74.g;
        if (r86 != null) goto L509;
        rn9 r212 = null;
    L250:
        String r87 = r74.l;
        if (r87 == null) goto L269;
        z06 r88 = j16.a;
        r88.getClass();     // Catch: Exception -> L255
        Object r89 = r88.b(szb.L(ox1.Companion.serializer()), r87);     // Catch: Exception -> L255
    L256:
        ox1 r90 = (ox1) r89;
        if (r90 == null) goto L259;
        List r91 = r90.a;
    L260:
        if (r91 == null) goto L262;
        ox1 r92 = new ox1(r91);
    L263:
        if (r92 == null) goto L265;
        List r93 = r92.a;
    L266:
        if (r93 == null) goto L269;
        List r213 = r93;
    L270:
        String r94 = r74.m;
        if (r94 != null) goto L274;
        yw.Companion.getClass();
        r94 = "DEFAULT";
    L274:
        r71.add(new gy(r148, r149, r151, r153, r75, r76, r152, r154, r77, r210, r212, r211, r213, r94, null, null, null, 8193664));
        r73 = r315 + 1;
        r70 = r311;
        r72 = r314;
        r67 = r312;
        r68 = r313;
        goto L203
    L265:
        r93 = null;
        goto L266
    L262:
        r92 = null;
        goto L263
    L259:
        r91 = null;
    L255:
        r89 = null;
    L269:
        nx1 r95 = ox1.Companion;
        r213 = r312;
        goto L270
    L509:
        p57 r96 = p57.valueOf(r86);     // Catch: IllegalArgumentException -> L244
    L245:
        if (r96 == null) goto L247;
        rn9 r97 = new rn9(r96);
    L248:
        r212 = r97;
        goto L250
    L247:
        r97 = null;
    L244:
        r96 = null;
    L234:
        r84 = null;
    L239:
        m77.Companion.getClass();
        r85 = m77.b;
    L228:
        r210 = r312;
    L222:
        r80 = null;
    L219:
        r315 = r73;
    L220:
        r314 = r72;
    L221:
        r313 = r68;
        goto L220
    L227:
        r313 = r68;
        r314 = r72;
        r315 = r73;
        goto L228
    L207:
        af2.Companion.getClass();
        r150 = BuildConfig.FLAVOR;
        goto L206
    L275:
        Integer r316 = r70;
        ps.E(r69, r71);
        if (r316 != null) goto L279;
        Integer r98 = r69.f();
    L280:
        r69.t(r98, false, false);
        goto L282
    L279:
        r98 = r316;
    L282:
        return qbb.a;
    L283:
        ps r99 = (ps) this.f;
        hm7.y(r34);
        ((rx4) this.g).r(r99, (gy) this.h);
        return qbb.a;
    L285:
        pc3 r100 = (pc3) this.f;
        hm7.y(r34);
        k62 r101 = (k62) this.g;
        nr r102 = r101.a;
        String r103 = r101.b;
        oj2 r104 = (oj2) this.h;
        lq6 r105 = oj2.L;
        d57 r106 = r104.c0().m();
        if ((r106 instanceof b57) == false) goto L291;
        if (((b57) r106).a.w() != r102.w()) goto L291;
        ((oj2) this.h).c0().j(c62.d);
        ((oj2) this.h).c0().j(c62.c);
        return qbb.a;
    L291:
        if (((oj2) this.h).b0() == true) goto L591;
        ps r107 = ((oj2) this.h).Y();
        if (g01.E(r107) == true) goto L592;
        k5a r108 = r107.C();
        if (r108 == null) goto L362;
        if (r108.contains(r102) != true) goto L362;
        f72 r109 = ((oj2) this.h).c0();
        pl2 r155 = r109.o();
        String r156 = r155.c().toString();
        q1 r157 = r155.a.m();
        if (r156.length() <= 0) goto L304;
    L305:
        t62 r158 = new t62(r156, r157);
    L307:
        r109.q = r158;
        r109.t();
        String r159 = (String) r109.m.get(Integer.valueOf(r102.w()));
        if (r159 != null) goto L311;
        r159 = r102.q();
    L311:
        r109.o().d(r159);
        if ((r102 instanceof gy) == false) goto L314;
        gy r160 = (gy) r102;
    L315:
        if (r160 == null) goto L317;
        nv r161 = r160.A;
    L319:
        if ((r161 instanceof mv) == false) goto L322;
        String r162 = ((mv) r161).a;
    L325:
        pl2 r163 = r109.o();
        List r164 = r102.p();
        ArrayList r165 = new ArrayList(kz2.e0(r164, 10));
        Iterator r166 = r164.iterator();
    L327:
        if (r166.hasNext() == false) goto L342;
        as r167 = (as) r166.next();
        String r168 = r109.g();
        if (de.K(r167) == false) goto L331;
        String r169 = r162;
    L332:
        if (r169 == null) goto L334;
        p02 r170 = new zz1(r167, r169);
    L335:
        String r171 = r167.c;
        ps r317 = r107;
        String r214 = r162;
        long r172 = r167.d;
        t8a r173 = r109.f;
        if (r173 == null) goto L340;
        ps r174 = (ps) r173.getValue();
        if (r174 == null) goto L340;
        String r215 = r174.a;
    L341:
        s02 r175 = new s02(r171, r172, 9, r215, r167.q, null, 224);
        r175.l(r170, r168);
        r165.add(r175);
        r107 = r317;
        r162 = r214;
    L340:
        r215 = null;
        goto L341
    L334:
        r170 = f2c.y(r167);
        goto L335
    L331:
        r169 = null;
        goto L332
    L342:
        ps r318 = r107;
        r163.a.addAll(r165);
        v8a r176 = r109.l;
    L343:
        Object r177 = r176.getValue();
        d57 r178 = (d57) r177;
        if (r176.i(r177, new b57(r102, r103)) == false) goto L343;
        r0b.Y(r100, null, 0, new nd2(r103, (oj2) this.h, null, 22), 3);
        String r179 = r318.a;
        af2.Companion.getClass();
        boolean r180 = xp0.L(r318, "USER", r102.w());
        g58 r181 = xp0.z(r102, r318);
        int r182 = ((Number) r181.a).intValue();
        int r183 = ((Number) r181.b).intValue();
        boolean r184 = szb.R(((oj2) this.h).c0().n());
        String r185 = r102.c();
        int r186 = r102.q().length();
        int r187 = r102.w();
        if (r184 == false) goto L348;
        String r188 = "voice";
    L349:
        JSONObject r189 = ec1.p(r187, "chat_session_id", r179, "chat_message_id");
        r189.put("current_branch_index", r182);
        r189.put("total_branch_count", r183);
        r189.put("prompt_length", r186);
        r189.put("message_action_button_position", r103);
        r189.put("is_latest_round", r180 ? 1 : 0);
        r189.put("input_mode", r188);
        r189.put("audio_id", r185);
        r189.put("full_chat_message_id", gsa.g(new StringBuilder(), r179, ":", r187));
        Object r190 = f31.a;
        monitor-enter(r190);
        kb r191 = f31.b;     // Catch: Throwable -> L354
        if (r191 == null) goto L356;
        r191.a("edit_input_click", r189);     // Catch: Throwable -> L354
    L357:
        monitor-exit(r190);
        return qbb.a;
    L356:
        x6c.p0("edit_input_click", r189);     // Catch: Throwable -> L354
    L354:
        th = move-exception;
        throw th;
    L348:
        r188 = "text";
        goto L349
    L322:
        if ((r161 instanceof lv) == false) goto L324;
        r162 = ((lv) r161).a;
        goto L325
    L324:
        r162 = null;
        goto L325
    L317:
        r161 = null;
        goto L319
    L314:
        r160 = null;
        goto L315
    L304:
        if (r157.isEmpty() == false) goto L305;
        r158 = null;
    L362:
        return qbb.a;
    L592:
        return qbb.a;
    L591:
        return qbb.a;
    L363:
        hm7.y(r34);
        oj2 r192 = (oj2) this.f;
        String r193 = (String) this.g;
        sn2 r194 = (sn2) this.h;
        if (r193 == null) goto L366;
        r62 r195 = new n62(r193, ((qn2) r194).a);
    L367:
        r192.c(r195);
        return qbb.a;
    L366:
        r195 = new p62(((qn2) r194).a);
        goto L367
    L369:
        hm7.y(r34);
        if (g01.E((ps) this.f) == true) goto L384;
        String r196 = ((ps) this.f).a;
        b57 r197 = (b57) this.g;
        nr r198 = r197.a;
        String r199 = r197.b;
        String r200 = (String) this.h;
        int r201 = r198.w();
        JSONObject r202 = ec1.p(r201, "chat_session_id", r196, "chat_message_id");
        r202.put("message_action_button_position", r199);
        r202.put("edit_cancel_reason", r200);
        r202.put("full_chat_message_id", gsa.g(new StringBuilder(), r196, ":", r201));
        Object r203 = f31.a;
        monitor-enter(r203);
        kb r204 = f31.b;     // Catch: Throwable -> L376
        if (r204 == null) goto L378;
        r204.a("edit_input_cancel", r202);     // Catch: Throwable -> L376
    L379:
        monitor-exit(r203);
        goto L384
    L378:
        x6c.p0("edit_input_cancel", r202);     // Catch: Throwable -> L376
    L376:
        th = move-exception;
        throw th;
    L384:
        return qbb.a;
    L385:
        hm7.y(r34);
        if (((pi0) this.f) == null) goto L408;
        xf7 r205 = (xf7) this.g;
        mi0 r206 = (mi0) ((v8a) r205.a.f.getValue()).getValue();
        if (r206 == null) goto L408;
        String r207 = r206.b;
        if (r207 == null) goto L408;
        if (r207.equals(r205.d) == true) goto L408;
        r205.d = r207;
        JSONObject r208 = gsa.i("chat_session_id", ((ps) ((w52) this.h).e().getValue()).a);
        Object r209 = f31.a;
        monitor-enter(r209);
        kb r216 = f31.b;     // Catch: Throwable -> L400
        if (r216 == null) goto L402;
        r216.a("model_merge_banner_show", r208);     // Catch: Throwable -> L400
    L403:
        monitor-exit(r209);
        goto L408
    L402:
        x6c.p0("model_merge_banner_show", r208);     // Catch: Throwable -> L400
    L400:
        th = move-exception;
        throw th;
    L408:
        return qbb.a;
    L409:
        hm7.y(r34);
        nk7 r217 = (nk7) this.h;
        if (((Boolean) r217.getValue()).booleanValue() == false) goto L417;
        if (((pa8) this.f).a.getValue() != null) goto L417;
        r217.setValue(Boolean.FALSE);
        k12 r218 = (k12) this.g;
        if (r218 == null) goto L417;
        r218.a(false);
    L417:
        return qbb.a;
    L418:
        hm7.y(r34);
        ps r219 = (ps) this.f;
        r219.c((gy) this.g, true);
        r219.a((gy) this.h, true);
        return qbb.a;
    L420:
        List r220 = (List) this.g;
        hm7.y(r34);
        Bitmap r221 = (Bitmap) this.f;
        if (r221.isRecycled() == false) goto L424;
    L466:
        return null;
    L424:
        if (r220.isEmpty() == true) goto L506;
        sp5 r222 = (sp5) this.h;
        int r223 = rp5.b;
        if (r220.isEmpty() == true) goto L595;
        Bitmap r224 = r221.copy(Bitmap.Config.ARGB_8888, true);     // Catch: RuntimeException -> L460 OutOfMemoryError -> L461
        if (r224 == null) goto L466;
        Canvas r225 = new Canvas(r224);     // Catch: RuntimeException -> L498 OutOfMemoryError -> L499
        Paint r226 = new Paint(1);     // Catch: RuntimeException -> L498 OutOfMemoryError -> L499
        r226.setColor(eb1.m0(rp5.a));     // Catch: RuntimeException -> L498 OutOfMemoryError -> L499
        r226.setStyle(Paint.Style.STROKE);     // Catch: RuntimeException -> L498 OutOfMemoryError -> L499
        r226.setStrokeCap(Paint.Cap.ROUND);     // Catch: RuntimeException -> L498 OutOfMemoryError -> L499
        r226.setStrokeJoin(Paint.Join.ROUND);     // Catch: RuntimeException -> L498 OutOfMemoryError -> L499
        tx8 r227 = new tx8(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r221.getWidth(), r221.getHeight());     // Catch: RuntimeException -> L498 OutOfMemoryError -> L499
        Iterator r228 = r220.iterator();     // Catch: RuntimeException -> L498 OutOfMemoryError -> L499
    L446:
        if (r228.hasNext() == false) goto L596;
        pp5 r229 = (pp5) r228.next();     // Catch: RuntimeException -> L498 OutOfMemoryError -> L499
        ArrayList r230 = rp5.f(r229, r222.b, r227);     // Catch: RuntimeException -> L498 OutOfMemoryError -> L499
        if (r230.size() < 2) goto L446;
        float r231 = r229.b;     // Catch: RuntimeException -> L498 OutOfMemoryError -> L499
        Float r1100 = Float.valueOf(r231);     // Catch: RuntimeException -> L498 OutOfMemoryError -> L499
        if (r231 > l11l111lI1l.l111l1111lI1l) goto L454;
        r1100 = null;
    L454:
        if (r1100 == null) goto L456;
        float r232 = r1100.floatValue();     // Catch: RuntimeException -> L498 OutOfMemoryError -> L499
    L457:
        r226.setStrokeWidth((r232 * r221.getWidth()) / rp5.c(r222));     // Catch: RuntimeException -> L498 OutOfMemoryError -> L499
        r225.drawPath(rp5.j(r230), r226);     // Catch: RuntimeException -> L498 OutOfMemoryError -> L499
        goto L446
    L456:
        r232 = 0.008f;
        goto L457
    L596:
        return r224;
    L464:
        if (r224 == null) goto L466;
        r224.recycle();
    L462:
        if (r224 == null) goto L466;
        r224.recycle();
        goto L466
    L461:
        r224 = null;
    L460:
        r224 = null;
        goto L462
    L595:
        return r221;
    L506:
        Bitmap.Config r233 = r221.getConfig();     // Catch: Throwable -> L429
        if (r233 != null) goto L431;
        r233 = Bitmap.Config.ARGB_8888;     // Catch: Throwable -> L429
    L431:
        Object r234 = r221.copy(r233, false);     // Catch: Throwable -> L429
    L435:
        if ((r234 instanceof b59) == false) goto L437;
        Object r235 = null;
    L594:
        return (Bitmap) r235;
    L437:
        r235 = r234;
    L429:
        th = move-exception;
        r234 = new b59(th);
        goto L435
    L468:
        hm7.y(r34);
        j21 r236 = ((r91) this.f).b;
        if ((r236 instanceof d21) == false) goto L471;
        d21 r237 = (d21) r236;
    L472:
        if (r237 == null) goto L474;
        Long r238 = Long.valueOf(r237.b);
    L475:
        if (r238 == null) goto L478;
        nk7 r239 = (nk7) this.g;
        nk7 r240 = (nk7) this.h;
        long r241 = r238.longValue();
        r239.setValue(Boolean.FALSE);
        ((dx4) r240.getValue()).j(new Long(r241));
    L478:
        return qbb.a;
    L474:
        r238 = null;
        goto L475
    L471:
        r237 = null;
        goto L472
    L479:
        ps r242 = (ps) this.f;
        hm7.y(r34);
        gy r243 = (gy) this.g;
        r242.A(r243);
        r243.S((aw2) this.h);
        return qbb.a;
    L481:
        pc3 r244 = (pc3) this.f;
        hm7.y(r34);
        nb3 r245 = null;
        r0b.Y(r244, null, 0, new u50((qk7) this.g, r245, 0), 3);
        return r0b.Y(r244, null, 0, new u50((qk7) this.h, r245, r6), 3);
    L483:
        hm7.y(r34);
        dn7 r246 = (dn7) this.f;
        final d66[] r247 = (d66[]) this.g;
        final nk7 r248 = (nk7) this.h;
        lm7 r249 = new hv(r247, r248);
        r246.r.add(r249);
        i00 r250 = r246.g;
        if (r250.isEmpty() == true) goto L487;
        gm7 r251 = (gm7) r250.last();
        xm7 r252 = r251.b;
        r251.a();
        r249.a(r252);
    L487:
        return qbb.a;
    L488:
        hm7.y(r34);
        bg r253 = (bg) this.f;
        ys5 r254 = (ys5) this.g;
        BitmapFactory.Options r255 = (BitmapFactory.Options) this.h;
        Trace.beginSection(hm7.C("decodeRegion"));
        Bitmap r256 = r253.c.decodeRegion(pa7.H(r254), r255);     // Catch: Throwable -> L492
        r256.prepareToDraw();     // Catch: Throwable -> L492
        Trace.endSection();
        return r256;
    L492:
        th = move-exception;
        Trace.endSection();
        throw th;
    L13:
        return F(r34);
    L15:
        return E(r34);
    L17:
        return C(r34);
    L19:
        return B(r34);
    }
}
