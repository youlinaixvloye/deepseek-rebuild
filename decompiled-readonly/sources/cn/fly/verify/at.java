package cn.fly.verify;

import java.io.File;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class at {
    static final HashMap<String, Class<?>> a = null;
    private final ArrayList<av> b;
    private final ArrayList<Object> c;

    static {
        a = new HashMap();
    }

    public at(ArrayList<av> r1, ArrayList<Object> r2) {
        this.b = r1;
        this.c = r2;
    }

    private void a(ap r3) {
        r3.a("Object", Object.class);
        r3.a("Class", Class.class);
        r3.a("Method", Method.class);
        r3.a("String", String.class);
        r3.a("Thread", Thread.class);
        r3.a(cn.fly.commons.ad.b("008SficfLddc[eePfe"), Runnable.class);
        r3.a(cn.fly.commons.ad.b("006=dkdbehHhe1ce"), System.class);
        r3.a("File", File.class);
        r3.a("URL", URL.class);
        r3.a("Double", Double.class);
        r3.a("Float", Float.class);
        r3.a("Long", Long.class);
        r3.a("Integer", Integer.class);
        r3.a(cn.fly.commons.ad.b("0052dk;g7cjci=h"), Short.class);
        r3.a("Byte", Byte.class);
        r3.a("Number", Number.class);
        r3.a(cn.fly.commons.ad.b("009Wdc5gc.ciPcbhe2ci"), Character.class);
        r3.a("Boolean", Boolean.class);
        r3.a(cn.fly.commons.ad.b("006+cbcjcfeeRfe"), Double.TYPE);
        r3.a(cn.fly.commons.ad.b("0059deNfScjEch"), Float.TYPE);
        r3.a("long", Long.TYPE);
        r3.a(cn.fly.commons.ad.b("003Qch dh"), Integer.TYPE);
        r3.a("short", Short.TYPE);
        r3.a("byte", Byte.TYPE);
        r3.a(cn.fly.commons.ad.b("004bgc5ci"), Character.TYPE);
        r3.a("boolean", Boolean.TYPE);
        r3.a("bigInt", BigInteger.class);
        r3.a("BigInteger", BigInteger.class);
        r3.a("bigDec", BigDecimal.class);
        r3.a("BigDecimal", BigDecimal.class);
        r3.a("List", List.class);
        r3.a("Map", Map.class);
        r3.a("Function", aw.class);
        r3.a("fun", aw.class);
        r3.a("Range", ax.class);
        r3.a("Array", Array.class);
        r3.a("Suba", au.class);
        r3.a("VM", au.class);
        Iterator<Map.Entry<String, Class<?>>> r2 = a.entrySet().iterator();
    L4:
        if (r2.hasNext() == false) goto L6;
        Map.Entry<String, Class<?>> r0 = r2.next();
        r3.a(r0.getKey(), r0.getValue());
        goto L4
    }

    public ArrayList<av> a() {
        return this.b;
    }

    public void a(int r4, int r5, ap r6, List<Object> r7) {
        av.a r0 = new av.a();
        r0.a = r4;
        r0.b = r6;
        r0.c = r7;
        r0.f = this.b;
        r0.g = this.c;
    L37:
    L8:
        th = th;
        if ((th instanceof as) == true) goto L25;
        StringBuilder r8 = new StringBuilder("Suba Runtime Error: ");
        if (th.getMessage() != null) goto L32;
        String r9 = th.getClass().getSimpleName();
    L33:
        r8.append(r9);
        String r10 = r8.toString();
    L35:
        throw new as(r10 + "\r\n\tat " + this.b.get(r0.a).b + " (" + this.b.get(r0.a).c + ")", th);
    L32:
        r9 = th.getMessage();
        goto L33
    L25:
        if (th.getMessage() != null) goto L27;
        r10 = th.getClass().getSimpleName();
    L28:
        th = th.getCause();
        goto L35
    L27:
        r10 = th.getMessage();
        goto L28
    L4:
        if (r0.a >= r5) goto L16;
        if (r6.f() == true) goto L7;
        this.b.get(r0.a).a(r0);     // Catch: Throwable -> L8
        if (r0.e == true) goto L16;
        r0.a++;     // Catch: Throwable -> L8
        goto L37
    L7:
        r0.d = true;     // Catch: Throwable -> L8
    L16:
        if (r0.d == false) goto L18;
        return;
    L18:
        if (r6.d() <= 0) goto L45;
        if (r7 == null) goto L46;
        r7.add(r6.a());     // Catch: Throwable -> L36
        return;
    L47:
        return;
    L46:
        return;
    }

    public void a(HashMap<String, Object> r3, ar r4) {
        ap r0 = new ap(r3, r4);
        a(r0);
        a(0, this.b.size(), r0, null);
    }
}
