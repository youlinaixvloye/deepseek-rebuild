package defpackage;

import com.ishumei.smantifraud.l11l111l11Il;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class jt0 {
    public static final Map a = null;
    public static final LinkedHashMap b = null;
    public static final Set c = null;
    public static final Set d = null;

    static {
        ls4 r0 = h8a.j;
        g58 r3 = new g58(r0.a(ll7.f("name")).g(), i8a.d);
        g58 r4 = new g58(r0.a(ll7.f("ordinal")).g(), ll7.f("ordinal"));
        g58 r5 = new g58(x4c.t(h8a.C, "size"), ll7.f("size"));
        ks4 r1 = h8a.G;
        Map r2 = pw6.m0(new g58[]{r3, r4, r5, new g58(x4c.t(r1, "size"), ll7.f("size")), new g58(h8a.e.a(ll7.f(l11l111l11Il.l11l111lll)).g(), ll7.f(l11l111l11Il.l11l111lll)), new g58(x4c.t(r1, "keys"), ll7.f("keySet")), new g58(x4c.t(r1, "values"), ll7.f("values")), new g58(x4c.t(r1, "entries"), ll7.f("entrySet")), new g58(x4c.t(h8a.a0, "size"), ll7.f(l11l111l11Il.l11l111lll)), new g58(x4c.t(h8a.b0, "size"), ll7.f(l11l111l11Il.l11l111lll)), new g58(x4c.t(h8a.c0, "size"), ll7.f(l11l111l11Il.l11l111lll))});
        a = r2;
        Set r6 = r2.entrySet();
        ArrayList r7 = new ArrayList(kz2.e0(r6, 10));
        Iterator r8 = r6.iterator();
    L4:
        if (r8.hasNext() == false) goto L6;
        Map.Entry r9 = (Map.Entry) r8.next();
        r7.add(new g58(((ks4) r9.getKey()).a.f(), r9.getValue()));
        goto L4
    L6:
        LinkedHashMap r10 = new LinkedHashMap();
        Iterator r11 = r7.iterator();
    L8:
        if (r11.hasNext() == false) goto L13;
        g58 r12 = (g58) r11.next();
        ll7 r13 = (ll7) r12.b;
        Object r14 = r10.get(r13);
        if (r14 != null) goto L12;
        r14 = new ArrayList();
        r10.put(r13, r14);
    L12:
        ((List) r14).add((ll7) r12.a);
        goto L8
    L13:
        LinkedHashMap r15 = new LinkedHashMap(qw6.j0(r10.size()));
        Iterator r16 = r10.entrySet().iterator();
    L15:
        if (r16.hasNext() == false) goto L17;
        Map.Entry r17 = (Map.Entry) r16.next();
        r15.put(r17.getKey(), jz2.s0((Iterable) r17.getValue()));
        goto L15
    L17:
        b = r15;
        Map r18 = a;
        LinkedHashSet r19 = new LinkedHashSet();
        Iterator r20 = r18.entrySet().iterator();
    L19:
        if (r20.hasNext() == false) goto L21;
        Map.Entry r21 = (Map.Entry) r20.next();
        String r22 = hx5.a;
        r19.add(hx5.g(((ks4) r21.getKey()).b().a).a().a((ll7) r21.getValue()));
        goto L19
    L21:
        Set r23 = a.keySet();
        c = r23;
        Set r24 = r23;
        ArrayList r25 = new ArrayList(kz2.e0(r24, 10));
        Iterator r26 = r24.iterator();
    L23:
        if (r26.hasNext() == false) goto L25;
        r25.add(((ks4) r26.next()).a.f());
        goto L23
    L25:
        d = jz2.h1(r25);
    }
}
