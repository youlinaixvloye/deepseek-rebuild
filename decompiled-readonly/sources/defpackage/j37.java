package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.util.Base64;
import android.webkit.WebView;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l1l11llIl;
import j$.time.LocalDate;
import j$.time.format.DateTimeFormatter;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class j37 extends pmb implements ka6 {
    public int b;
    public final kj7 c;
    public final kj7 d;
    public final v8a e;

    public j37() {
        kj7 r0 = ts5.a;
        this.c = new kj7();
        this.d = new kj7();
        this.e = de.o(new d37(false));
    }

    public static void h(WebView r2, String r3, int r4) {
        r2.evaluateJavascript(bea.w("\n        if (window.JSBridge && window.JSBridge.requestRenderMermaid) {\n            window.JSBridge.requestRenderMermaid(" + JSONObject.quote(r3) + ", " + r4 + ");\n        }\n        "), null);
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Object e(WebView r18, x27 r19, ob3 r20) {
        j37 r1 = this;
        tjc r2 = tjc.A;
        if ((r20 instanceof e37) == false) goto L8;
        e37 r3 = (e37) r20;
        int r4 = r3.l;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L8;
        r3.l = r4 - Integer.MIN_VALUE;
    L7:
        e37 r6 = r3;
        Object r0 = r6.j;
        int r5 = r6.l;
        nb3 r7 = null;
        kj7 r8 = r1.d;
        v8a r9 = r1.e;
        char r10 = 5;
        char r11 = 4;
        char r12 = 3;
        int r13 = 2;
        qc3 r15 = qc3.a;
        if (r5 == 0) goto L23;
        if (r5 == 1) goto L22;
        if (r5 == 2) goto L21;
        if (r5 == 3) goto L19;
        if (r5 == 4) goto L20;
        if (r5 == 5) goto L20;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L20:
        hm7.y(r0);
    L62:
        Object r14 = r9.getValue();
        ((d37) r14).getClass();
        if (r9.i(r14, new d37(false)) == false) goto L62;
        return qbb.a;
    L19:
        Uri r16 = (Uri) r6.f;
        goto L20
    L21:
        int r17 = r6.i;
        String r21 = r6.h;
        Context r22 = r6.g;
        tjc r23 = r6.f;
        x27 r110 = r6.d;
        hm7.y(r0);
        int r24 = r17;
        r2 = r23;
    L38:
        String r111 = (String) r0;
        r2.getClass();
        byte[] r25 = Base64.decode(r21, 0);     // Catch: Exception -> L41
        Bitmap r26 = BitmapFactory.decodeByteArray(r25, 0, r25.length);     // Catch: Exception -> L41
    L43:
        if (r26 == null) goto L45;
        Uri r27 = tjc.w(r22, r26, r111);
    L46:
        wp3 r28 = dy3.a;
        w65 r112 = jv6.a;
        ag r29 = new ag(r27, this, r110, r7, 29);
        r6.d = null;
        r6.e = null;
        r6.f = null;
        r6.g = null;
        r6.h = null;
        r6.i = r24;
        r6.l = 3;
        if (r0b.i0(r112, r29, r6) != r15) goto L62;
    L61:
        return r15;
    L45:
        r27 = null;
    L41:
        e = move-exception;
        e.printStackTrace();
        r26 = null;
        goto L43
    L22:
        int r30 = r6.i;
        Context r113 = r6.e;
        x27 r114 = r6.d;
        hm7.y(r0);
        r24 = r30;
        x27 r31 = r114;
    L30:
        c37 r32 = (c37) r0;
        r8.g(r24);
        if (r32 != null) goto L33;
        wp3 r33 = dy3.a;
        w65 r34 = jv6.a;
        jn2 r35 = new jn2(r1, r31, r7, 26);
        r6.d = null;
        r6.e = null;
        r6.i = r24;
        r6.l = 5;
        if (r0b.i0(r34, r35, r6) != r15) goto L62;
    L33:
        if ((r32 instanceof a37) == false) goto L50;
        String r36 = aea.i0(((a37) r32).a, "data:image/png;base64,");
        String r37 = r31.a;
        r6.d = r31;
        r6.e = null;
        r6.f = r2;
        r6.g = r113;
        r6.h = r36;
        r6.i = r24;
        r6.l = 2;
        Object r38 = r1.g(r37, r6);
        if (r38 == r15) goto L61;
        r110 = r31;
        r21 = r36;
        r0 = r38;
        r22 = r113;
        goto L38
    L50:
        if ((r32 instanceof z27) == false) goto L55;
        wp3 r39 = dy3.a;
        w65 r115 = jv6.a;
        f37 r40 = new f37(this, r32, r31, r7, 0);
        r6.d = null;
        r6.e = null;
        r6.i = r24;
        r6.l = 4;
        if (r0b.i0(r115, r40, r6) != r15) goto L62;
    L55:
        if (r32.equals(b37.a) == false) goto L57;
        gt0.M(r31.c, r31.b, false, false, "UNEXPECTED_RESULT", 4);
        goto L62
    L57:
        ne3.d();
        return 0;
    L23:
        hm7.y(r0);
    L24:
        Object r41 = r9.getValue();
        ((d37) r41).getClass();
        if (r9.i(r41, new d37(true)) == true) goto L26;
        char r42 = r11;
        j37 r116 = r1;
        r10 = r10;
        r12 = r12;
        r1 = r116;
        r11 = r42;
        goto L24
    L26:
        int r43 = r1.b;
        r1.b = r43 + 1;
        Context r44 = (Context) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(Context.class), null, null);
        r18.evaluateJavascript(bea.w("\n        if (window.JSBridge && window.JSBridge.exportPngBase64) {\n            window.JSBridge.exportPngBase64(" + r43 + ");\n        }\n        "), null);
        r13 r45 = lv6.o();
        r8.i(r43, r45);
        j24 r117 = new j24(r45, r7, r13);
        r6.d = r19;
        r6.e = r44;
        r6.i = r43;
        r6.l = 1;
        Object r118 = oh7.K(l1l11llIl.l111l11111I1l, r117, r6);
        if (r118 == r15) goto L61;
        r113 = r44;
        r31 = r19;
        r24 = r43;
        r0 = r118;
    L8:
        r3 = new e37(r1, r20);
        goto L7
    }

    public final Object f(String r6, ob3 r7) {
        if ((r7 instanceof g37) == false) goto L7;
        g37 r0 = (g37) r7;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r5 = r0.d;
        int r8 = r0.f;
        nb3 r3 = null;
        if (r8 == 0) goto L15;
        if (r8 != 1) goto L13;
        hm7.y(r5);     // Catch: Throwable -> L25
    L23:
        return a10.x0((byte[]) r5, new by6(2), 30).substring(0, 6);
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r5);
        if (r6.length() <= 1000) goto L19;
        r6 = r6.substring(0, 1000);     // Catch: Throwable -> L25
    L19:
        wp3 r9 = dy3.a;     // Catch: Throwable -> L25
        a50 r10 = new a50(r6, r3, 4);     // Catch: Throwable -> L25
        r0.f = 1;     // Catch: Throwable -> L25
        r5 = r0b.i0(r9, r10, r0);     // Catch: Throwable -> L25
        qc3 r11 = qc3.a;
        if (r5 != r11) goto L23;
        return r11;
    L25:
        return null;
    L7:
        r0 = new g37(this, r7);
        goto L8
    }

    public final Object g(String r6, ob3 r7) {
        if ((r7 instanceof h37) == false) goto L7;
        h37 r0 = (h37) r7;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.e;
        int r2 = r0.g;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        String r5 = r0.d;
        hm7.y(r8);
    L18:
        String r9 = (String) r8;
        if (r9 == null) goto L21;
        String r10 = "_".concat(r9);
    L23:
        return "deepseek_mermaid_" + r5 + r10;
    L21:
        r10 = BuildConfig.FLAVOR;
        goto L23
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r8);
        String r11 = LocalDate.now().format(DateTimeFormatter.BASIC_ISO_DATE).substring(0, 8);
        r0.d = r11;
        r0.g = 1;
        Object r12 = f(r6, r0);
        Object r13 = qc3.a;
        if (r12 != r13) goto L17;
        return r13;
    L17:
        r8 = r12;
        r5 = r11;
    L7:
        r0 = new h37(this, r7);
        goto L8
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Object i(WebView r20, x27 r21, ob3 r22) {
        x27 r2 = r21;
        if ((r22 instanceof i37) == false) goto L7;
        i37 r4 = (i37) r22;
        int r5 = r4.k;
        if ((r5 & Integer.MIN_VALUE) == 0) goto L7;
        r4.k = r5 - Integer.MIN_VALUE;
    L8:
        Object r3 = r4.i;
        int r6 = r4.k;
        int r7 = 3;
        kj7 r10 = this.c;
        nb3 r12 = null;
        qc3 r13 = qc3.a;
        if (r6 == 0) goto L16;
        if (r6 == 1) goto L15;
        if (r6 != 2) goto L13;
        int r0 = r4.h;
        x27 r1 = r4.e;
        hm7.y(r3);
        Object r8 = r3;
        int r9 = r0;
        int r11 = 2;
    L26:
        r10.g(r9);
        String r14 = (String) r8;
        r2 = r1;
    L29:
        if (lu5.b(r14, "FINISHED") == false) goto L32;
        gt0.K(r2.c, r2.b, true, false, null, 36);
        r7 = 0;
    L38:
        return new zv5(r7);
    L32:
        if (lu5.b(r14, "NO_CHANGES") == false) goto L34;
        r7 = 1;
        goto L38
    L34:
        if (r14 != null) goto L36;
        gt0.K(r2.c, r2.b, false, false, "TIMEOUT", 4);
        goto L38
    L36:
        gt0.K(r2.c, r2.b, false, false, r14, 4);
        r7 = r11;
        goto L38
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        int r15 = r4.g;
        String r16 = r4.f;
        x27 r17 = r4.e;
        WebView r18 = r4.d;
        hm7.y(r3);
        String r19 = r16;
        r2 = r17;
    L20:
        r14 = (String) r3;
        r10.g(r15);
        if (lu5.b(r14, "FAILED_TO_RUN_MERMAID") == false) goto L27;
        r9 = this.b;
        this.b = r9 + 1;
        r13 r23 = lv6.o();
        r10.i(r9, r23);
        h(r18, g01.L(r19), r9);
        j24 r24 = new j24(r23, r12, r7);
        r4.d = null;
        r4.e = r2;
        r4.f = null;
        r4.g = r15;
        r4.h = r9;
        r11 = 2;
        r4.k = 2;
        Object r25 = oh7.K(5000, r24, r4);
        if (r25 != r13) goto L25;
    L24:
        return r13;
    L25:
        x27 r110 = r2;
        r8 = r25;
        r1 = r110;
        goto L26
    L27:
        r11 = 2;
        goto L29
    L16:
        hm7.y(r3);
        int r26 = this.b;
        this.b = r26 + 1;
        r19 = r2.a;
        r13 r111 = lv6.o();
        r10.i(r26, r111);
        h(r20, r19, r26);
        j24 r112 = new j24(r111, r12, 4);
        r4.d = r20;
        r4.e = r2;
        r4.f = r19;
        r4.g = r26;
        r4.k = 1;
        Object r27 = oh7.K(5000, r112, r4);
        if (r27 == r13) goto L24;
        r18 = r20;
        r15 = r26;
        r3 = r27;
    L7:
        r4 = new i37(this, r22);
        goto L8
    }
}
