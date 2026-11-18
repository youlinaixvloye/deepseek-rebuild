package defpackage;

import android.os.Bundle;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.ui.pages.root.mermaid.render.MermaidGeneratorWebView;
import com.ishumei.smantifraud.l11l111lI1l;
import java.io.File;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.koin.android.scope.ScopeService;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zy6 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zy6(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        float r1 = 1.0f;
        boolean r2 = true;
        int r3 = 0;
        ef r4 = null;
        boolean r5 = false;
        Object r11 = this.b;
        switch(r0) {
            case 0: goto L148;
            case 1: goto L145;
            case 2: goto L144;
            case 3: goto L141;
            case 4: goto L140;
            case 5: goto L138;
            case 6: goto L136;
            case 7: goto L134;
            case 8: goto L131;
            case 9: goto L130;
            case 10: goto L128;
            case 11: goto L125;
            case 12: goto L116;
            case 13: goto L115;
            case 14: goto L109;
            case 15: goto L85;
            case 16: goto L80;
            case 17: goto L71;
            case 18: goto L66;
            case 19: goto L59;
            case 20: goto L58;
            case 21: goto L55;
            case 22: goto L50;
            case 23: goto L44;
            case 24: goto L163;
            case 25: goto L42;
            case 26: goto L32;
            case 27: goto L31;
            case 28: goto L17;
            default: goto L4;
        };
    L4:
        i4b r12 = (i4b) r11;
        Object r6 = f31.a;
        monitor-enter(r6);
        kb r7 = f31.b;     // Catch: Throwable -> L9
        if (r7 == null) goto L11;
        r7.a("voice_style_entry_click", null);     // Catch: Throwable -> L9
    L12:
        monitor-exit(r6);
        r12.f();
        return qbb.a;
    L11:
        x6c.p0("voice_style_entry_click", null);     // Catch: Throwable -> L9
    L9:
        th = move-exception;
        throw th;
    L17:
        ts9 r13 = (ts9) r11;
        Object r8 = f31.a;
        monitor-enter(r8);
        kb r9 = f31.b;     // Catch: Throwable -> L22
        if (r9 == null) goto L24;
        r9.a("logout_click", null);     // Catch: Throwable -> L22
    L25:
        monitor-exit(r8);
        r13.e(qs9.b);
        return qbb.a;
    L24:
        x6c.p0("logout_click", null);     // Catch: Throwable -> L22
    L22:
        th = move-exception;
        throw th;
    L32:
        ScopeService r14 = (ScopeService) r11;
        if ((r14 instanceof ka6) == false) goto L35;
        uk6 r10 = ((ka6) r14).H();
    L37:
        oe9 r15 = (oe9) ((ConcurrentHashMap) ((yfc) r10.b).b).get(dnc.A(r14));
        if (r15 == null) goto L162;
        return r15;
    L162:
        return r10.I(dnc.A(r14), new n8b(c09.a.b(r14.getClass())), r14);
    L35:
        uk6 r16 = u4c.m;
        r10 = r16;
        if (r16 != null) goto L37;
        ai0.g("KoinApplication has not been started");
        return null;
    L42:
        vm9 r17 = (vm9) r11;
        return Integer.valueOf(um7.a1(r17, r17.k));
    L44:
        tj9 r18 = (tj9) r11;
        xya r19 = r18.h;
        if (r19 == null) goto L47;
        long r20 = ((Number) r19.l.getValue()).longValue();
    L48:
        r18.i = r20;
        return qbb.a;
    L47:
        r20 = 0;
        goto L48
    L50:
        vf9 r110 = (vf9) r11;
        ff r21 = (ff) b8b.R(r110, c38.a);
        r110.A = r21;
        if (r21 == null) goto L53;
        r4 = new ef(r21.a, r21.b, r21.c, r21.d);
    L53:
        r110.B = r4;
        return qbb.a;
    L55:
        jd9 r111 = (jd9) r11;
        r111.k().a(new sx8(r3, r111));
        return qbb.a;
    L59:
        hd9 r112 = ((vc9) r11).c;
        if (r112 == null) goto L164;
        Bundle r22 = x6c.A((g58[]) Arrays.copyOf(new g58[0], 0));
        r112.s(r22);
        if (r22.isEmpty() == false) goto L65;
        return null;
    L65:
        return r22;
    L164:
        return null;
    L66:
        oc9 r113 = (oc9) r11;
        nd9 r23 = r113.a;
        Object r24 = r113.d;
        if (r24 != null) goto L166;
        iea.o("Value should be initialized");
        return null;
    L166:
        return r23.o(r113, r24);
    L71:
        ClassLoader r114 = (ClassLoader) ((i45) r11).b;
        Method r25 = r114.loadClass("androidx.window.extensions.WindowExtensionsProvider").getDeclaredMethod("getWindowExtensions", null);
        if (r25.getReturnType().equals(r114.loadClass("androidx.window.extensions.WindowExtensions")) == true) goto L74;
    L76:
        r2 = false;
    L78:
        return Boolean.valueOf(r2);
    L74:
        if (Modifier.isPublic(r25.getModifiers()) == false) goto L76;
    L85:
        i49 r115 = (i49) r11;
        ClassLoader r26 = r115.c;
        u56 r116 = r115.d;
        ArrayList r27 = Collections.list(r26.getResources(BuildConfig.FLAVOR));
        ArrayList r28 = new ArrayList();
        Iterator r29 = r27.iterator();
    L87:
        if (r29.hasNext() == false) goto L94;
        URL r30 = (URL) r29.next();
        if (lu5.b(r30.getProtocol(), "file") == true) goto L91;
        g58 r31 = null;
    L92:
        if (r31 == null) goto L87;
        r28.add(r31);
        goto L87
    L91:
        String r32 = r88.b;
        r31 = new g58(r116, bd0.m(new File(r30.toURI())));
        goto L92
    L94:
        ArrayList r33 = Collections.list(r26.getResources("META-INF/MANIFEST.MF"));
        ArrayList r34 = new ArrayList();
        Iterator r35 = r33.iterator();
    L96:
        if (r35.hasNext() == false) goto L107;
        String r36 = ((URL) r35.next()).toString();
        if (hea.K(r36, "jar:file:", false) == true) goto L100;
    L99:
        g58 r37 = null;
    L104:
        if (r37 == null) goto L96;
        r34.add(r37);
        goto L96
    L100:
        int r38 = aea.c0(0, 6, r36, "!");
        if (r38 == (-1)) goto L99;
        String r39 = r88.b;
        r37 = new g58(sf7.D(bd0.m(new File(URI.create(r36.substring(4, r38)))), r116, new ol8(10)), i49.f);
        goto L104
    L107:
        return jz2.N0(r28, r34);
    L116:
        float r117 = ((Number) ((rw) r11).w()).floatValue();
        if (r117 >= l11l111lI1l.l111l1111lI1l) goto L120;
        r117 = 0.0f;
    L120:
        if (r117 > 1.0f) goto L124;
        r1 = r117;
    L124:
        return Float.valueOf(r1);
    L125:
        hi8 r118 = (hi8) r11;
        return new sa3(yf7.v("kotlinx.serialization.Polymorphic", gi8.f, new tm9[0], new nz6(13, r118)), r118.a);
    L131:
        dx7 r119 = (dx7) r11;
        r0b.Y(r119.e1(), null, 0, new cp4(r119, r5 ? 1 : 0, 16), 3);
        return qbb.a;
    L141:
        byte[] r120 = (byte[]) r11;
        vr0 r40 = new vr0();
        r40.y(r120.length, r120);
        return r40;
    L145:
        ((w27) r11).a.j(null);
        return qbb.a;
    L163:
        return r11;
    L31:
        return Float.valueOf(((jy8) r11).a);
    L58:
        return vz6.J((xmb) r11);
    L80:
        if (((m59) r11).a() != null) goto L84;
        r2 = false;
    L84:
        return Boolean.valueOf(r2);
    L109:
        if (((nj4) r11).a() >= 1.0f) goto L113;
        r1 = 0.3f;
    L113:
        return Float.valueOf(r1);
    L115:
        return de.o(((ar8) r11).c());
    L128:
        return n31.i(new StringBuilder("Unexpected end of input: yet to parse '"), ((ue8) r11).a, '\'');
    L130:
        return new lx7((nx7) r11);
    L134:
        return ((q18) ((s18) r11)).d();
    L136:
        return pw6.s0((Map) r11);
    L138:
        return "Unexpected end of input: yet to parse ".concat(((fu7) r11).b());
    L140:
        return (tu8) ((wu8) r11).a.e.getValue();
    L144:
        return new MermaidGeneratorWebView(((a47) r11).b);
    L148:
        return Boolean.valueOf(!((m5a) r11).isEmpty());
    }
}
