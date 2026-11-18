package defpackage;

import com.ishumei.smantifraud.l1l11I11lll;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ba3 {
    public static final oq6 a = null;
    public static final Set b = null;
    public static final p80 c = null;
    public static final cw2 d = null;

    static {
        a = qq6.b("io.ktor.client.plugins.contentnegotiation.ContentNegotiation");
        d09 r0 = c09.a;
        b = a10.L0(new d66[]{r0.b(byte[].class), r0.b(String.class), r0.b(ag5.class), r0.b(iv0.class), r0.b(s18.class)});
        d66 r1 = r0.b(List.class);
        b96 r2 = b96.c;     // Catch: Throwable -> L5
        u86 r3 = c09.d(List.class, r0b.T(c09.c(ma3.class)));     // Catch: Throwable -> L5
    L6:
        c = new p80("ExcludedContentTypesAttr", new u7b(r1, r3));
        d = new cw2("ContentNegotiation", w93.h, new jt2(6));
        return;
    L5:
        r3 = null;
        goto L6
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.util.ArrayList] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:103:0x0267 -> B:104:0x026c). Please report as a decompilation issue!!! */
    public static final Object a(List r16, Set r17, bw2 r18, ve5 r19, Object r20, ob3 r21) {
        ve5 r0 = r19;
        Object r1 = r20;
        if ((r21 instanceof z93) == false) goto L7;
        z93 r3 = (z93) r21;
        int r4 = r3.k;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L7;
        r3.k = r4 - Integer.MIN_VALUE;
    L8:
        Object r2 = r3.j;
        int r5 = r3.k;
        ArrayList r6 = null;
        oq6 r7 = a;
        if (r5 == 0) goto L14;
        if (r5 != 1) goto L12;
        u93 r8 = r3.i;
        Iterator r9 = r3.h;
        List r10 = r3.g;
        ma3 r11 = r3.f;
        Object r12 = r3.e;
        ve5 r13 = r3.d;
        hm7.y(r2);
        z93 r14 = r3;
        ArrayList r22 = null;
        Iterator r15 = r9;
        r1 = r12;
        ma3 r23 = r11;
    L104:
        s18 r24 = (s18) r2;
        if (r24 == null) goto L107;
        r7.g("Converted request body using " + r8.a + " for " + r13.a);
    L107:
        if (r24 == null) goto L109;
        Object r25 = r24;
        List r26 = r10;
    L111:
        if (r25 == null) goto L113;
        return r25;
    L113:
        StringBuilder r27 = new StringBuilder("Can't convert ");
        r27.append(r1);
        r27.append(" with contentType ");
        r27.append(r23);
        String r28 = jz2.F0(r26, null, null, null, new jt2(7), 31);
        r27.append(" using converters ");
        r27.append(r28);
        throw new ji0(r27.toString());
    L109:
        r26 = r10;
        r0 = r13;
        Iterator r29 = r15;
    L92:
        if (r29.hasNext() == false) goto L110;
        u93 r30 = (u93) r29.next();
        mb6 r31 = r30.a;
        Charset r32 = g01.q(r23);
        if (r32 != null) goto L96;
        r32 = yr1.a;
    L96:
        Charset r110 = r32;
        u7b r111 = (u7b) r0.f.e(b39.a);
        if (lu5.b(r1, ht7.a) == true) goto L99;
        Object r112 = r1;
    L100:
        r14.d = r0;
        r14.e = r1;
        r14.f = r23;
        r14.g = r26;
        r14.h = r29;
        r14.i = r30;
        r14.k = 1;
        Object r33 = r31.b(r23, r110, r111, r112, r14);
        qc3 r34 = qc3.a;
        if (r33 != r34) goto L103;
        return r34;
    L103:
        r13 = r0;
        r8 = r30;
        r15 = r29;
        r10 = r26;
        r2 = r33;
        goto L104
    L99:
        r112 = r22;
        goto L100
    L110:
        r25 = r22;
        goto L111
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r2);
        x63 r35 = r0.f;
        x63 r36 = r0.f;
        e85 r37 = r0.c;
        sab r38 = r0.a;
        p80 r113 = c;
        if (r35.b(r113) == false) goto L33;
        List r39 = (List) r36.c(r113);
        ?? r114 = new ArrayList();
        Iterator r115 = r16.iterator();
    L18:
        if (r115.hasNext() == false) goto L32;
        Object r116 = r115.next();
        u93 r117 = (u93) r116;
        List r118 = r39;
        if ((r118 instanceof Collection) == true) goto L22;
    L24:
        Iterator r119 = r118.iterator();
    L26:
        if (r119.hasNext() == false) goto L23;
        ArrayList r210 = r6;
        if (r117.b.B((ma3) r119.next()) == true) goto L29;
        r6 = r210;
    L29:
        r6 = r210;
    L23:
        r210 = r6;
        r114.add(r116);
        goto L29
    L22:
        if (r118.isEmpty() == false) goto L24;
    L32:
        r22 = r6;
        List r40 = ae5.a;
        List r41 = r37.o("Accept");
        if (r41 != null) goto L37;
        r41 = o84.a;
    L37:
        Iterator r120 = ((Iterable) r114).iterator();
    L39:
        if (r120.hasNext() == false) goto L53;
        u93 r121 = (u93) r120.next();
        List r122 = r41;
        if ((r122 instanceof Collection) == true) goto L43;
    L45:
        Iterator r123 = r122.iterator();
    L47:
        if (r123.hasNext() == false) goto L51;
        String r124 = (String) r123.next();
        ma3 r125 = ma3.f;
        if (o10.D(r124).B(r121.b) == false) goto L47;
    L51:
        ((v93) r18.b).getClass();
        ma3 r126 = r121.b;
        r7.g("Adding Accept=" + r126 + " header for " + r38);
        List r127 = ae5.a;
        r37.k0("Accept", r126.toString());
        goto L39
    L43:
        if (r122.isEmpty() == false) goto L45;
    L53:
        if ((r1 instanceof s18) == true) goto L115;
        Set r42 = r17;
        if ((r42 instanceof Collection) == true) goto L57;
    L59:
        Iterator r43 = r42.iterator();
    L61:
        if (r43.hasNext() == false) goto L65;
        if (((d66) r43.next()).e(r1) == false) goto L61;
    L65:
        ma3 r44 = t9b.x(r0);
        if (r44 != null) goto L70;
        r7.g("Request doesn't have Content-Type header. Skipping ContentNegotiation for " + r38 + '.');
        return r22;
    L70:
        if ((r1 instanceof qbb) == false) goto L73;
        r7.g("Sending empty body for " + r38);
        List r45 = ae5.a;
        r37.b1(l1l11I11lll.l11l111lllIl);
        return j84.a;
    L73:
        ArrayList r128 = new ArrayList();
        Iterator r129 = r16.iterator();
    L75:
        if (r129.hasNext() == false) goto L80;
        Object r130 = r129.next();
        if (((u93) r130).c.x(r44) == false) goto L75;
        r128.add(r130);
        goto L75
    L80:
        if (r128.isEmpty() == false) goto L83;
        r128 = r22;
    L83:
        if (r128 != null) goto L87;
        r7.g("None of the registered converters match request Content-Type=" + r44 + ". Skipping ContentNegotiation for " + r38 + '.');
        return r22;
    L87:
        if (((u7b) r36.e(b39.a)) != null) goto L90;
        r7.g("Request has unknown body type. Skipping ContentNegotiation for " + r38 + '.');
        return r22;
    L90:
        List r46 = ae5.a;
        r37.b1(l1l11I11lll.l11l111lllIl);
        r29 = r128.iterator();
        r23 = r44;
        r14 = r3;
        r26 = r128;
        goto L92
    L57:
        if (r42.isEmpty() == false) goto L59;
    L115:
        StringBuilder r47 = new StringBuilder("Body type ");
        r47.append(c09.a.b(r1.getClass()));
        r47.append(" is in ignored types. Skipping ContentNegotiation for ");
        r47.append(r38);
        r47.append('.');
        r7.g(r47.toString());
        return r22;
    L33:
        r114 = r16;
    L7:
        r3 = new z93(r21);
        goto L8
    }

    public static final Object b(Set r6, List r7, ieb r8, u7b r9, Object r10, ma3 r11, Charset r12, ob3 r13) {
        if ((r13 instanceof aa3) == false) goto L7;
        aa3 r0 = (aa3) r13;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r14 = r0.e;
        int r2 = r0.f;
        oq6 r5 = a;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        r8 = r0.d;
        hm7.y(r14);
    L43:
        if ((r14 instanceof iv0) == true) goto L45;
        StringBuilder r15 = new StringBuilder("Response body was converted to ");
        r15.append(c09.a.b(r14.getClass()));
        r15.append(" for ");
        r15.append(r8);
        r15.append('.');
        r5.g(r15.toString());
    L45:
        return r14;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r14);
        if ((r10 instanceof iv0) == true) goto L19;
        r5.g("Response body is already transformed. Skipping ContentNegotiation for " + r8 + '.');
        return null;
    L19:
        if (r6.contains(r9.a) == false) goto L22;
        r5.g("Response body type " + r9.a + " is in ignored types. Skipping ContentNegotiation for " + r8 + '.');
        return null;
    L22:
        ArrayList r16 = new ArrayList();
        Iterator r17 = r7.iterator();
    L24:
        if (r17.hasNext() == false) goto L28;
        Object r18 = r17.next();
        if (((u93) r18).c.x(r11) == false) goto L24;
        r16.add(r18);
        goto L24
    L28:
        ArrayList r19 = new ArrayList(kz2.e0(r16, 10));
        Iterator r20 = r16.iterator();
    L30:
        if (r20.hasNext() == false) goto L33;
        r19.add(((u93) r20.next()).a);
        goto L30
    L33:
        if (r19.isEmpty() == false) goto L36;
        r19 = null;
    L36:
        if (r19 != null) goto L39;
        r5.g("None of the registered converters match response with Content-Type=" + r11 + ". Skipping ContentNegotiation for " + r8 + '.');
        return null;
    L39:
        r0.d = r8;
        r0.f = 1;
        r14 = i2c.E(r19, (iv0) r10, r9, r12, r0);
        qc3 r21 = qc3.a;
        if (r14 != r21) goto L43;
        return r21;
    L7:
        r0 = new aa3(r13);
        goto L8
    }
}
