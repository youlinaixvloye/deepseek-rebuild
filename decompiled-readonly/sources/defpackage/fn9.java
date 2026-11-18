package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fn9 {
    public static final mt7 k = null;
    public static final tbb l = null;
    public final zm9 a;
    public final hg7 b;
    public final hd9 c;
    public transient f31 d;
    public final tbb e;
    public final mt7 f;
    public final mt7 g;
    public final cu8 h;
    public DateFormat i;
    public final boolean j;

    static {
        k = new mt7(2);
        l = new tbb(0, 6, Object.class);
    }

    public fn9() {
        this.e = l;
        this.f = mt7.d;
        this.g = k;
        this.a = null;
        this.b = null;
        this.c = new hd9(1);
        this.h = null;
        this.d = null;
        this.j = true;
    }

    public fn9(fn9 r3, zm9 r4, hg7 r5) {
        this.e = l;
        this.f = mt7.d;
        mt7 r0 = k;
        this.g = r0;
        this.b = r5;
        this.a = r4;
        hd9 r6 = r3.c;
        this.c = r6;
        this.e = r3.e;
        mt7 r1 = r3.f;
        this.f = r1;
        this.g = r3.g;
        if (r1 != r0) goto L5;
        boolean r7 = true;
    L6:
        this.j = r7;
        r4.getClass();
        this.d = r4.e;
        cu8 r8 = (cu8) ((AtomicReference) r6.c).get();
        if (r8 != null) goto L17;
        monitor-enter(r6);
        r8 = (cu8) ((AtomicReference) r6.c).get();     // Catch: Throwable -> L14
        if (r8 != null) goto L16;
        cu8 r9 = new cu8((HashMap) r6.b);     // Catch: Throwable -> L14
        ((AtomicReference) r6.c).set(r9);     // Catch: Throwable -> L14
        r8 = r9;
    L16:
        monitor-exit(r6);
    L14:
        th = move-exception;
        throw th;
    L17:
        this.h = r8;
        return;
    L5:
        r7 = false;
        goto L6
    }

    public final void A(wk0 r2, String r3, Object... r4) {
        String r5 = ev2.s(r2.a.c);
        if (r4.length <= 0) goto L5;
        r3 = String.format(r3, r4);
    L5:
        String r6 = n31.g("Invalid type definition for type ", r5, ": ", r3);
        throw new tu5(((aq3) this).o, r6);
    }

    public abstract u26 B(lf9 r1, Object r2);

    public final u26 a(ix5 r5) {
        u26 r0 = c(r5);     // Catch: IllegalArgumentException -> L19
        if (r0 == null) goto L18;
        hd9 r1 = this.c;
        monitor-enter(r1);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (((HashMap) r1.b).put(new c8b(r5), r0) != null) goto L12;
        ((AtomicReference) r1.c).set(null);     // Catch: Throwable -> L9
    L12:
        if ((r0 instanceof sm0) == false) goto L14;
        ((sm0) r0).s(this);     // Catch: Throwable -> L9
    L14:
        monitor-exit(r1);     // Catch: Throwable -> L9
        return r0;
    L18:
        return r0;
    L19:
        e = move-exception;
        String r2 = ev2.g(e);
        throw new o16(((aq3) this).o, r2, e);
    }

    public final u26 b(Class r8) {
        ix5 r0 = this.a.c(r8);
        u26 r2 = c(r0);     // Catch: IllegalArgumentException -> L21
        if (r2 == null) goto L20;
        hd9 r3 = this.c;
        monitor-enter(r3);
        Object r9 = ((HashMap) r3.b).put(new c8b(r8, false), r2);     // Catch: Throwable -> L14
        Object r1 = ((HashMap) r3.b).put(new c8b(r0), r2);     // Catch: Throwable -> L14
        if (r9 == null) goto L10;
        if (r1 == null) goto L10;
    L12:
        if ((r2 instanceof sm0) == false) goto L16;
        ((sm0) r2).s(this);     // Catch: Throwable -> L14
    L16:
        monitor-exit(r3);     // Catch: Throwable -> L14
        return r2;
    L10:
        ((AtomicReference) r3.c).set(null);     // Catch: Throwable -> L14
    L14:
        th = move-exception;
        throw th;
    L20:
        return r2;
    L21:
        e = move-exception;
        y(ev2.g(e));
        throw null;
    }

    public final u26 c(ix5 r44) {
        fn9 r1 = this;
        um0 r2 = (um0) r1.b;
        r2.getClass();
        zm9 r6 = r1.a;
        wk0 r3 = r6.i(r44);
        wm r4 = r3.e;
        u26 r5 = cl0.X(r1, r4);
        if (r5 == null) goto L688;
        return r5;
    L688:
        ix5 r9 = r6.d().e0(r6, r4, r44);     // Catch: o16 -> L683
        if (r9 != r44) goto L10;
        wk0 r11 = r3;
        boolean r0 = false;
    L13:
        wm r12 = r11.e;
        jo r7 = r11.d;
        if (r7 == null) goto L33;
        Object r8 = r7.G(r12);
        lw6 r10 = r11.c;
        if (r8 == null) goto L33;
        Class r13 = (Class) r8;
        if (r13 == rb3.class) goto L33;
        if (ev2.o(r13) == true) goto L33;
        if (sb3.class.isAssignableFrom(r13) == false) goto L31;
        r10.g();
        if (ev2.f(r13, r10.h(nw6.n)) == null) goto L33;
        iea.m();
        return null;
    L31:
        ai0.f(r13.getName(), "AnnotationIntrospector returned Class ", "; expected Class<Converter>");
        return null;
    L33:
        ix5 r14 = r11.a;
        cu7 r15 = cu7.f;
        boolean r16 = r9.S();
        Class<?> r17 = r9.c;
        k06 r18 = k06.e;
        a16 r19 = a16.a;
        a16 r20 = a16.e;
        if (r16 == false) goto L191;
        if (r0 == true) goto L37;
        r0 = cl0.Y(r6, r11);
    L37:
        if (r0 == false) goto L39;
    L45:
        boolean r21 = r0;
        r0 = r21;
    L46:
        s8b r26 = r2.u(r6, r9.I());
        if (r26 == null) goto L49;
        boolean r25 = false;
    L50:
        Object r22 = r6.d().c(r12);
        if (r22 == null) goto L53;
        u26 r27 = r1.B(r12, r22);
    L55:
        if (r9.U() == false) goto L121;
        fw6 r23 = (fw6) r9;
        Object r24 = r6.d().k(r12);
        if (r24 == null) goto L59;
        u26 r28 = r1.B(r12, r24);
    L61:
        if ((r23 instanceof hw6) == false) goto L116;
        hw6 r29 = (hw6) r23;
        if (r11.b().b != r18) goto L65;
        Class r210 = Map.class;
        cca r110 = null;
    L113:
        wm r30 = r12;
        ix5 r211 = r14;
        u26 r31 = r110;
    L188:
        if (r31 == null) goto L190;
        return r31;
    L190:
        boolean r34 = r0;
    L239:
        if (r31 != null) goto L680;
        String r32 = r17.getName();
        u26 r33 = (u26) cl0.a.get(r32);
        if (r33 != null) goto L245;
        Class r35 = (Class) cl0.b.get(r32);
        if (r35 == null) goto L245;
        r33 = (u26) ev2.f(r35, false);
    L245:
        if (r33 != null) goto L679;
        Annotation[] r36 = ev2.a;
        if (Enum.class.isAssignableFrom(r17) == false) goto L258;
        l06 r37 = r11.b();
        if (r37.b != r18) goto L257;
        Iterator r38 = r11.a().iterator();
    L252:
        if (r38.hasNext() == false) goto L256;
        if (((pm0) r38.next()).n().equals("declaringClass") == false) goto L252;
        r38.remove();
    L256:
        u26 r39 = null;
    L359:
        if (r39 != null) goto L676;
        Annotation[] r40 = ev2.a;
        if (r17.isAnnotation() == false) goto L364;
        String r41 = "annotation";
    L373:
        if (r41 != null) goto L381;
        String r42 = r17.getName();
        if (r42.startsWith("net.sf.cglib.proxy.") == true) goto L381;
        if (r42.startsWith("org.hibernate.proxy.") == true) goto L381;
    L379:
        ix5 r43 = r211;
        if (r43.c != Object.class) goto L387;
        u26 r45 = r1.r(Object.class);
    L386:
        u26 r46 = r45;
    L672:
        if (r46 == null) goto L674;
        return r46;
    L674:
        return r1.r(r43.c);
    L387:
        String r47 = r17.getName();
        if (r47.startsWith("java.time.") == false) goto L394;
        if (r47.indexOf(46, 10) < 0) goto L392;
    L391:
        String r48 = null;
    L397:
        if (r48 == null) goto L399;
        r6.c.getClass();
        qcb r49 = new qcb(r9, r48);
    L400:
        if (r49 == null) goto L403;
        r46 = r49;
        goto L672
    L403:
        if (iv7.class.isAssignableFrom(r17) == true) goto L671;
        if (kv7.class.isAssignableFrom(r17) == true) goto L671;
        if (mv7.class.isAssignableFrom(r17) == true) goto L671;
        if (fn9.class.isAssignableFrom(r17) == true) goto L671;
        if (qva.class.isAssignableFrom(r17) == true) goto L671;
        if (b26.class.isAssignableFrom(r17) == true) goto L671;
        if (p06.class.isAssignableFrom(r17) == true) goto L671;
        tm0 r50 = new tm0(r11);
        wk0 r111 = (wk0) r50.a;
        r50.b = r6;
        List r51 = r11.a();
        jo r52 = r6.d();
        xj0 r112 = r6.b;
        HashMap r53 = new HashMap();
        Iterator r54 = r51.iterator();
    L419:
        if (r54.hasNext() == false) goto L437;
        pm0 r113 = (pm0) r54.next();
        if (r113.f() == null) goto L422;
        Class r114 = r113.o();
        Boolean r115 = (Boolean) r53.get(r114);
        if (r115 != null) goto L434;
        r6.e(r114);
        ix5 r116 = r6.c(r114);
        ((yk0) r112.b).getClass();
        wk0 r55 = yk0.q0(r6, r116);
        if (r55 != null) goto L428;
        r55 = wk0.d(r6, r116, yk0.r0(r6, r116, r6));
    L428:
        Boolean r56 = r52.b0(r55.e);
        if (r56 != null) goto L431;
        r56 = Boolean.FALSE;
    L431:
        r115 = r56;
        r53.put(r114, r115);
    L434:
        if (r115.booleanValue() == false) goto L436;
        r54.remove();
    L436:
        r51 = r51;
        goto L419
    L422:
        r54.remove();
        goto L419
    L437:
        List r410 = r51;
        if (r6.h(nw6.j) == false) goto L448;
        Iterator r57 = r410.iterator();
    L441:
        if (r57.hasNext() == false) goto L448;
        pm0 r58 = (pm0) r57.next();
        if (r58.a() == true) goto L441;
        if (r58.r() == true) goto L441;
        r57.remove();
    L448:
        if (r410.isEmpty() == false) goto L451;
        ArrayList r117 = null;
    L450:
        um0 r59 = r2;
        if (r117 != null) goto L475;
        r117 = new ArrayList();
    L502:
        wm r60 = r30;
        r6.d().a(r6, r60, r117);
        if (r43.V(CharSequence.class) == true) goto L505;
    L513:
        v06 r61 = r6.d().x(r60);
        r6.g.getClass();
        v06 r62 = v06.f;
        if (r61 != null) goto L516;
        r61 = null;
    L516:
        if (r61 != null) goto L518;
        Set r63 = null;
    L522:
        Set r64 = r6.d().A(r60).a;
        if (r64 != null) goto L527;
        if (r63 != null) goto L526;
    L534:
        dv7 r65 = r11.i;
        if (r65 != null) goto L537;
        Class r411 = CharSequence.class;
        ix5 r212 = r43;
        ix5 r118 = r9;
        r112 = r112;
        bi r66 = null;
    L558:
        r50.h = r66;
        r50.c = r117;
        r50.f = r6.d().g(r60);
        i38 r67 = r11.b;
        if (r67 != null) goto L561;
    L594:
        cn r68 = null;
    L595:
        if (r68 == null) goto L600;
        ix5 r310 = r68.I();
        ix5 r69 = r310.I();
        s8b r311 = r59.u(r6, r69);
        u26 r70 = cl0.X(r1, r68);
        if (r70 != null) goto L599;
        r70 = gw6.p(null, null, r310, r6.h(nw6.p), r311, null, null, null);
    L599:
        on8.a(r68.G());
        r50.e = new yfc(new nm0(r69, r68, nn8.i), r68, r70);
    L600:
        List r71 = (List) r50.c;
        boolean r72 = r6.h(nw6.q);
        int r73 = r71.size();
        qm0[] r74 = new qm0[r73];
        int r75 = 0;
        int r119 = 0;
    L601:
        if (r75 >= r73) goto L616;
        qm0 r120 = (qm0) r71.get(r75);
        Class[] r121 = r120.p;
        List r213 = r71;
        if (r121 != null) goto L605;
    L606:
        boolean r214 = r72;
        if (r214 == false) goto L614;
        r74[r75] = r120;
    L614:
        r75 = r75 + 1;
        r71 = r213;
        r72 = r214;
        goto L601
    L605:
        if (r121.length == 0) goto L606;
        r119 = r119 + 1;
        r214 = r72;
        if (r121.length != 1) goto L610;
        qm0 r76 = new gh4(r120, r121[0]);
    L611:
        r74[r75] = r76;
        goto L614
    L610:
        r76 = new fh4(r120, r121);
        goto L611
    L616:
        if (r72 == false) goto L620;
        if (r119 != 0) goto L620;
    L686:
        r46 = r50.b();     // Catch: RuntimeException -> L666
        if (r46 != null) goto L632;
        Annotation[] r77 = ev2.a;
        Class<? super Object> r78 = r17.getSuperclass();
        if (r78 != null) goto L627;
    L629:
        boolean r79 = false;
    L630:
        if (r79 == false) goto L634;
        r46 = new rm0(r111.a, r50, sm0.k, null);
        goto L632
    L634:
        if (Iterator.class.isAssignableFrom(r17) == false) goto L643;
        r112.a.getClass();
        ix5[] r80 = s7b.h(r118, Iterator.class);
        if (r80 != null) goto L638;
    L641:
        ix5 r81 = s7b.j();
    L642:
        u26 r122 = new ga4(Iterator.class, r81, r34, r59.u(r6, r81), null, 2);
        boolean r82 = true;
    L658:
        if (r122 == null) goto L660;
    L665:
        r46 = r122;
        goto L632
    L660:
        if (r60.X.size() <= 0) goto L662;
        boolean r123 = r82;
    L663:
        if (r123 == false) goto L665;
        r46 = new rm0(r111.a, r50, sm0.k, null);
        goto L632
    L662:
        r123 = false;
        goto L663
    L638:
        if (r80.length != 1) goto L641;
        r81 = r80[0];
        goto L642
    L643:
        ix5 r83 = r118;
        xj0 r84 = r112;
        if (Iterable.class.isAssignableFrom(r17) == false) goto L654;
        r84.a.getClass();
        ix5[] r85 = s7b.h(r83, Iterable.class);
        if (r85 == null) goto L651;
        r82 = true;
        if (r85.length != 1) goto L652;
        ix5 r86 = r85[0];
    L653:
        r122 = new ga4(Iterable.class, r86, r34, r59.u(r6, r86), null, 1);
    L652:
        r86 = s7b.j();
        goto L653
    L651:
        r82 = true;
        goto L652
    L654:
        r82 = true;
        if (r411.isAssignableFrom(r17) == false) goto L657;
        r122 = r15;
        goto L658
    L657:
        r122 = null;
        goto L658
    L627:
        if ("com.android.tools.r8.RecordTag".equals(r78.getName()) == false) goto L629;
        r79 = true;
    L632:
        r43 = r212;
    L666:
        e = move-exception;
        r1.A(r11, "Failed to construct BeanSerializer for %s: (%s) %s", new Object[]{r212, e.getClass().getName(), e.getMessage()});
        throw null;
    L620:
        if (r73 != ((List) r50.c).size()) goto L670;
        r50.d = r74;
        goto L686
    L670:
        throw new IllegalArgumentException(String.format("Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)", new Object[]{Integer.valueOf(r73), Integer.valueOf(((List) r50.c).size())}));
    L561:
        if (r67.h == true) goto L563;
        r67.f();
    L563:
        LinkedList r87 = r67.k;
        if (r87 == null) goto L570;
        int r88 = r87.size();
        LinkedList r89 = r67.k;
        if (r88 > 1) goto L568;
        cn r90 = (cn) r89.getFirst();
    L571:
        if (r90 != null) goto L573;
        Class r91 = r210;
        if (r67.h == true) goto L580;
        r67.f();
    L580:
        LinkedList r92 = r67.l;
        if (r92 == null) goto L587;
        int r93 = r92.size();
        LinkedList r94 = r67.l;
        if (r93 > 1) goto L585;
        r68 = (cn) r94.getFirst();
    L588:
        if (r68 == null) goto L594;
        if (r91.isAssignableFrom(r68.H()) == true) goto L595;
        iea.o(c63.q("Invalid 'any-getter' annotation on field '", r68.G(), "': type is not instance of java.util.Map"));
        return null;
    L585:
        r67.g("Multiple 'any-getter' fields defined (%s vs %s)", new Object[]{r94.get(0), r67.l.get(1)});
        throw null;
    L587:
        r68 = null;
        goto L588
    L573:
        if (r210.isAssignableFrom(r90.H()) == false) goto L575;
        r68 = r90;
        goto L595
    L575:
        iea.o(c63.q("Invalid 'any-getter' annotation on method ", r90.G(), "(): return type is not instance of java.util.Map"));
        return null;
    L568:
        r67.g("Multiple 'any-getter' methods defined (%s vs %s)", new Object[]{r89.get(0), r67.k.get(1)});
        throw null;
    L570:
        r90 = null;
        goto L571
    L537:
        boolean r95 = r65.e;
        on8 r124 = r65.a;
        r212 = r43;
        Class r96 = r65.b;
        r411 = CharSequence.class;
        if (r96 != cv7.class) goto L553;
        String r97 = r124.a;
        int r98 = r117.size();
        int r125 = 0;
    L540:
        if (r125 == r98) goto L547;
        int r126 = r98;
        qm0 r99 = (qm0) r117.get(r125);
        r118 = r9;
        if (r97.equals(r99.b.a) == true) goto L543;
        r125 = r125 + 1;
        r9 = r118;
        r98 = r126;
        goto L540
    L543:
        if (r125 <= 0) goto L545;
        r117.remove(r125);
        r117.add(0, r99);
    L545:
        r66 = bi.c(r99.d, null, new in8(r99, r65.d), r95);
        r112 = r112;
        goto L558
    L547:
        String r100 = ev2.m(r212);
        if (r97 != null) goto L550;
        String r101 = "[null]";
    L552:
        throw new IllegalArgumentException(n31.g("Invalid Object Id definition for ", r100, ": cannot find property with name ", r101));
    L550:
        r101 = ev2.c(r97);
        goto L552
    L553:
        r118 = r9;
        if (r96 != null) goto L556;
        ix5 r102 = null;
    L557:
        r1.q().getClass();
        r66 = bi.c(s7b.h(r102, av7.class)[0], r124, r1.x(r65), r95);
        goto L558
    L556:
        r102 = r1.q().b(null, r96, s7b.d);
        goto L557
    L526:
        if (r63.isEmpty() == true) goto L534;
    L527:
        Iterator r127 = r117.iterator();
    L529:
        if (r127.hasNext() == false) goto L534;
        Set r412 = r63;
        Set r128 = r64;
        Iterator r129 = r127;
        if (i2c.e0(((qm0) r127.next()).b.a, r412, r128) == false) goto L533;
        r129.remove();
    L533:
        r63 = r412;
        r64 = r128;
        r127 = r129;
        goto L529
    L518:
        if (r61.c == false) goto L520;
        r63 = Collections.EMPTY_SET;
        goto L522
    L520:
        r63 = r61.a;
        goto L522
    L505:
        if (r117.size() != 1) goto L513;
        cn r103 = ((qm0) r117.get(0)).g;
        if ((r103 instanceof dn) == false) goto L513;
        Method r104 = ((dn) r103).J;
        if ("isEmpty".equals(r104.getName()) == false) goto L513;
        if (r104.getDeclaringClass() != CharSequence.class) goto L513;
        r117.remove(0);
        goto L513
    L475:
        int r105 = r117.size();
        int r106 = 0;
    L476:
        if (r106 >= r105) goto L502;
        qm0 r107 = (qm0) r117.get(r106);
        r8b r108 = r107.l;
        if (r108 == null) goto L500;
        int r413 = r105;
        if (r108.c() == k36.d) goto L482;
    L481:
        int r130 = r106;
    L501:
        r106 = r130 + 1;
        r105 = r413;
        goto L476
    L482:
        on8 r109 = on8.a(r108.b());
        Iterator r131 = r117.iterator();
    L484:
        if (r131.hasNext() == false) goto L481;
        qm0 r132 = (qm0) r131.next();
        r130 = r106;
        if (r132 == r107) goto L499;
        on8 r133 = r132.c;
        if (r133 == null) goto L491;
        boolean r134 = r133.equals(r109);
    L497:
        if (r134 == false) goto L499;
        r107.l = null;
        goto L501
    L491:
        if (r109.a.equals(r132.b.a) == true) goto L493;
    L496:
        r134 = false;
        goto L497
    L493:
        if (r109.b != null) goto L496;
        r134 = true;
    L499:
        r106 = r130;
        goto L484
    L500:
        r413 = r105;
        goto L481
    L451:
        boolean r135 = cl0.Y(r6, r11);
        xm r136 = new xm(r6, r11);
        r117 = new ArrayList(r410.size());
        Iterator r137 = r410.iterator();
    L453:
        if (r137.hasNext() == false) goto L450;
        pm0 r138 = (pm0) r137.next();
        cn r139 = r138.f();
        if (r138.s() == true) goto L456;
        io r140 = r138.d();
        if (r140 == null) goto L467;
        char r141 = 2;
        if (r140.a == 2) goto L466;
    L469:
        if ((r139 instanceof dn) == false) goto L471;
        um0 r142 = r2;
        r1 = this;
        r117.add(r142.Z(r1, r138, r136, r135, (dn) r139));
    L472:
        r2 = r142;
        goto L453
    L471:
        r142 = r2;
        r1 = this;
        r117.add(r142.Z(r1, r138, r136, r135, (an) r139));
        goto L472
    L466:
        r1 = this;
        goto L453
    L467:
        r141 = 2;
        goto L469
    L456:
        if (r139 == null) goto L453;
        if (((cn) r50.g) != null) goto L461;
        r50.g = r139;
        goto L453
    L461:
        throw new IllegalArgumentException("Multiple type ids specified with " + ((cn) r50.g) + " and " + r139);
    L671:
        r45 = new mt7(r9);
        goto L386
    L399:
        r49 = null;
        goto L400
    L392:
        String r143 = "Java 8 date/time";
        String r144 = "com.fasterxml.jackson.datatype:jackson-datatype-jsr310";
    L396:
        r48 = r143 + " type " + ev2.m(r9) + " not supported by default: add Module \"" + r144 + "\" to enable handling";
        goto L397
    L394:
        if (r47.startsWith("org.joda.time.") == false) goto L391;
        r143 = "Joda date/time";
        r144 = "com.fasterxml.jackson.datatype:jackson-datatype-joda";
    L381:
        if (Enum.class.isAssignableFrom(r17) == true) goto L379;
        r43 = r211;
        r46 = null;
        goto L672
    L364:
        if (r17.isArray() == false) goto L367;
        r41 = "array";
        goto L373
    L367:
        if (Enum.class.isAssignableFrom(r17) == false) goto L370;
        r41 = "enum";
        goto L373
    L370:
        if (r17.isPrimitive() == false) goto L372;
        r41 = "primitive";
        goto L373
    L372:
        r41 = null;
        goto L373
    L676:
        return r39;
    L257:
        r39 = new fa4(ia4.a(r6, r17), fa4.o(r17, r37, true, null));
        goto L359
    L258:
        x08 r145 = x08.c;
        r145.getClass();
        Class r146 = x08.b;
        if (r146 != null) goto L261;
    L263:
        String r147 = r17.getName();
        Object r148 = r145.a.get(r147);
        if (r148 == null) goto L270;
        if ((r148 instanceof u26) == false) goto L268;
        r39 = (u26) r148;
    L282:
        if (r39 != null) goto L359;
        if (Calendar.class.isAssignableFrom(r17) == false) goto L288;
        r39 = qy0.g;
        goto L359
    L288:
        if (Date.class.isAssignableFrom(r17) == false) goto L291;
        r39 = zk3.g;
        goto L359
    L291:
        if (Map.Entry.class.isAssignableFrom(r17) == false) goto L333;
        ix5 r149 = r9.G(Map.Entry.class);
        ix5 r312 = r149.F(0);
        ix5 r150 = r149.F(1);
        l06 r151 = r6.f(Map.Entry.class);
        l06 r152 = r11.b();
        l06 r153 = l06.h;
        if (r152 == null) goto L297;
        r151 = r152.d(r151);
    L297:
        if (r151.b == r18) goto L256;
        boolean r313 = r34;
        ew6 r314 = new ew6(r150, r312, r150, r313, r2.u(r6, r150), null);
        r34 = r313;
        b16 r154 = cl0.V(r1, r11, r150, Map.Entry.class);
        a16 r155 = r154.b;
        if (r155 == r20) goto L331;
        if (r155 == r19) goto L331;
        int r156 = r155.ordinal();
        if (r156 == 2) goto L324;
        if (r156 != 3) goto L308;
        Object r157 = gw6.s;
    L315:
        Object r315 = r157;
    L312:
        boolean r414 = true;
    L327:
        if (r315 != null) goto L330;
        if (r414 == false) goto L331;
    L330:
        r39 = new ew6(r314, r314.g, r314.h, r315, r414);
        goto L359
    L308:
        if (r156 != 4) goto L310;
        r157 = f31.D(r150);
        if (r157 == null) goto L315;
        if (r157.getClass().isArray() == false) goto L315;
        r157 = r0b.I(r157);
        goto L315
    L310:
        if (r156 == 5) goto L313;
        r315 = null;
        goto L312
    L313:
        r157 = r1.u(r154.d);
        if (r157 == null) goto L315;
        r315 = r157;
        r414 = r1.w(r157);
        goto L327
    L324:
        if (r150.A() == false) goto L326;
        r157 = gw6.s;
        goto L315
    L326:
        r157 = null;
    L331:
        r39 = r314;
        goto L359
    L333:
        if (ByteBuffer.class.isAssignableFrom(r17) == false) goto L336;
        r39 = new nu0(0);
        goto L359
    L336:
        if (InetAddress.class.isAssignableFrom(r17) == false) goto L339;
        r39 = new cp5(false);
        goto L359
    L339:
        if (InetSocketAddress.class.isAssignableFrom(r17) == false) goto L342;
        r39 = new nu0(1);
        goto L359
    L342:
        if (TimeZone.class.isAssignableFrom(r17) == false) goto L345;
        r39 = new nu0(2);
        goto L359
    L345:
        if (Charset.class.isAssignableFrom(r17) == false) goto L348;
    L346:
        r39 = r15;
        goto L359
    L348:
        if (Number.class.isAssignableFrom(r17) == false) goto L357;
        int r158 = r11.b().b.ordinal();
        if (r158 == 3) goto L256;
        if (r158 == 4) goto L256;
        if (r158 == 8) goto L346;
        r39 = du7.d;
        goto L359
    L357:
        if (ClassLoader.class.isAssignableFrom(r17) == false) goto L256;
        r39 = new mt7(r9);
        goto L359
    L268:
        r39 = (u26) x08.b(r9, (String) r148);
        goto L282
    L270:
        if (r147.startsWith("javax.xml.") == true) goto L280;
        Class<? super Object> r159 = r17.getSuperclass();
    L272:
        if (r159 == null) goto L281;
        if (r159 == Object.class) goto L281;
        if (r159.getName().startsWith("javax.xml.") == true) goto L280;
        r159 = r159.getSuperclass();
    L281:
        r39 = null;
    L280:
        if (x08.b(r9, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers") == null) goto L281;
        iea.m();
        return null;
    L261:
        if (r146.isAssignableFrom(r17) == false) goto L263;
        r39 = (u26) x08.b(r9, "com.fasterxml.jackson.databind.ext.DOMSerializer");
        goto L282
    L679:
        return r33;
    L680:
        return r31;
    L65:
        j00 r160 = r2.a0();
        if (r160.hasNext() == true) goto L114;
        cca r161 = r2.W(r1, r29, r11);
        if (r161 != null) goto L112;
        Object r215 = r6.d().g(r12);
        v06 r162 = r6.d().x(r12);
        r6.g.getClass();
        v06 r163 = v06.f;
        if (r162 != null) goto L72;
        r162 = null;
    L72:
        if (r162 != null) goto L75;
        Set r216 = null;
    L79:
        gw6 r164 = gw6.p(r216, r6.d().A(r12).a, r29, r25, r26, r28, r27, r215);
        ix5 r165 = r164.f;
        b16 r166 = cl0.V(r1, r11, r165, Map.class);
        a16 r167 = r166.b;
        if (r167 == r20) goto L82;
        if (r167 == r19) goto L82;
        int r168 = r167.ordinal();
        r210 = Map.class;
        if (r168 == 2) goto L104;
        if (r168 != 3) goto L88;
        Object r169 = gw6.s;
    L92:
        boolean r170 = true;
    L106:
        r164 = r164.s(r169, r170);
    L111:
        r110 = r164;
        goto L113
    L88:
        if (r168 != 4) goto L90;
        r169 = f31.D(r165);
        if (r169 == null) goto L92;
        if (r169.getClass().isArray() == false) goto L92;
        r169 = r0b.I(r169);
        goto L92
    L90:
        if (r168 == 5) goto L93;
    L91:
        r169 = null;
        goto L92
    L93:
        r169 = r1.u(r166.d);
        if (r169 == null) goto L92;
        r170 = r1.w(r169);
        goto L106
    L104:
        if (r165.A() == false) goto L91;
        r169 = gw6.s;
    L82:
        r210 = Map.class;
        if (r6.j(bn9.q) == true) goto L111;
        r164 = r164.s(null, true);
        goto L111
    L75:
        if (r162.c == false) goto L77;
        Set r171 = Collections.EMPTY_SET;
    L78:
        r216 = r171;
        goto L79
    L77:
        r171 = r162.a;
        goto L78
    L112:
        r210 = Map.class;
        r110 = r161;
        goto L113
    L114:
        r160.next().getClass();
        iea.m();
        return null;
    L116:
        r210 = Map.class;
        j00 r172 = r2.a0();
        if (r172.hasNext() == true) goto L119;
        r110 = r2.W(r1, r9, r11);
        goto L113
    L119:
        r172.next().getClass();
        iea.m();
        return null;
    L59:
        r28 = null;
        goto L61
    L121:
        r210 = Map.class;
        r15 = r15;
        if (r9.R() == false) goto L168;
        fz2 r173 = (fz2) r9;
        if ((r173 instanceof iz2) == false) goto L163;
        iz2 r174 = (iz2) r173;
        j00 r175 = r2.a0();
        if (r175.hasNext() == true) goto L161;
        cca r176 = r2.W(r1, r174, r11);
        ix5 r177 = r174.l;
        if (r176 != null) goto L140;
        if (r11.b().b != r18) goto L132;
        r30 = r12;
        r176 = null;
    L159:
        r31 = r176;
    L160:
        r211 = r14;
        goto L188
    L132:
        Class r178 = r174.c;
        if (EnumSet.class.isAssignableFrom(r178) == false) goto L141;
        Class r179 = r177.c;
        Annotation[] r180 = ev2.a;
        if (Enum.class.isAssignableFrom(r179) == false) goto L138;
        if (r179 == Enum.class) goto L138;
        ix5 r316 = r177;
    L139:
        r176 = new ga4(EnumSet.class, r316, true, null, null, 0);
    L138:
        r316 = null;
        goto L139
    L141:
        Class r181 = r177.c;
        r30 = r12;
        if (RandomAccess.class.isAssignableFrom(r178) == false) goto L150;
        if (r181 == String.class) goto L145;
        r176 = new jo5(List.class, r174.l, r25, r26, r27);
    L147:
        u26 r217 = r27;
    L156:
        if (r176 != null) goto L159;
        r176 = new hz2(r177, r25, r26, r217);
        goto L159
    L145:
        if (ev2.q(r27) == false) goto L148;
        r176 = lo5.d;
        goto L147
    L148:
        r25 = r25;
        r26 = r26;
        r217 = r27;
    L155:
        r176 = r176;
        goto L156
    L150:
        r25 = r25;
        r26 = r26;
        r217 = r27;
        if (r181 != String.class) goto L155;
        if (ev2.q(r217) == false) goto L155;
        r176 = mda.d;
    L140:
        r30 = r12;
        goto L159
    L161:
        r175.next().getClass();
        iea.m();
        return null;
    L163:
        r30 = r12;
        j00 r182 = r2.a0();
        if (r182.hasNext() == true) goto L166;
        r31 = r2.W(r1, r9, r11);
        goto L160
    L166:
        r182.next().getClass();
        iea.m();
        return null;
    L168:
        r30 = r12;
        boolean r183 = r25;
        u26 r184 = r27;
        if ((r9 instanceof y00) == false) goto L187;
        y00 r185 = (y00) r9;
        j00 r186 = r2.a0();
        if (r186.hasNext() == true) goto L185;
        Class r187 = r185.c;
        if (r184 != null) goto L175;
    L176:
        r211 = r14;
        if (String[].class != r187) goto L181;
        u26 r188 = lda.f;
    L182:
        if (r188 != null) goto L184;
        r188 = new yu7(r185.l, r183, r26, r184);
    L184:
        r31 = r188;
        goto L188
    L181:
        r188 = (u26) uba.a.get(r187.getName());
        goto L182
    L175:
        if (ev2.q(r184) == true) goto L176;
        r211 = r14;
        r188 = null;
        goto L182
    L185:
        r186.next().getClass();
        iea.m();
        return null;
    L187:
        r211 = r14;
        r31 = null;
        goto L188
    L53:
        r27 = null;
        goto L55
    L49:
        r25 = r21;
        goto L50
    L39:
        if (r9.g == false) goto L45;
        if (r9.S() == true) goto L43;
    L44:
        r0 = r0;
        r21 = true;
        goto L46
    L43:
        if (r9.I().T() == true) goto L45;
    L191:
        r210 = Map.class;
        r30 = r12;
        r211 = r14;
        r15 = r15;
        if (r9.A() == false) goto L233;
        ty8 r189 = (ty8) r9;
        ix5 r190 = r189.l;
        r8b r191 = (r8b) r190.f;
        if (r191 != null) goto L196;
        r191 = r2.u(r6, r190);
    L196:
        u26 r192 = (u26) r190.e;
        j00 r193 = r2.a0();
        if (r193.hasNext() == false) goto L199;
        r193.next().getClass();
        iea.m();
        return null;
    L199:
        if (r189.V(AtomicReference.class) == false) goto L235;
        b16 r194 = cl0.V(r1, r11, r190, AtomicReference.class);
        r0 = r0;
        a16 r195 = r194.b;
        if (r195 == r20) goto L228;
        if (r195 == r19) goto L228;
        int r196 = r195.ordinal();
        if (r196 == 2) goto L225;
        if (r196 != 3) goto L209;
        Object r197 = gw6.s;
    L216:
        Object r317 = r197;
    L213:
        boolean r318 = true;
    L229:
        k80 r319 = new k80(new k80(r189, r191, r192), null, r191, r192, null, r317, r318);
    L236:
        if (r319 != null) goto L238;
        r31 = r2.W(r1, r9, r11);
        goto L190
    L238:
        r34 = r0;
        r31 = r319;
        goto L239
    L209:
        if (r196 != 4) goto L211;
        r197 = f31.D(r190);
        if (r197 == null) goto L216;
        if (r197.getClass().isArray() == false) goto L216;
        r197 = r0b.I(r197);
        goto L216
    L211:
        if (r196 == 5) goto L214;
        r317 = null;
        goto L213
    L214:
        r197 = r1.u(r194.d);
        if (r197 == null) goto L216;
        r317 = r197;
        r318 = r1.w(r197);
        goto L229
    L225:
        if (r190.A() == false) goto L227;
        r197 = gw6.s;
        goto L216
    L227:
        r197 = null;
    L228:
        r317 = null;
        r318 = false;
    L235:
        r319 = null;
        goto L236
    L233:
        j00 r198 = r2.a0();
        if (r198.hasNext() == false) goto L235;
        ec1.x(r198.next());
        throw null;
    L10:
        if (r9.Q(r44.c) == true) goto L12;
        r3 = r6.i(r9);
    L12:
        r11 = r3;
        r0 = true;
    L683:
        e = move-exception;
        r1.A(r3, e.c(), new Object[0]);
        throw null;
    }

    public final DateFormat d() {
        DateFormat r0 = this.i;
        if (r0 == null) goto L5;
        return r0;
    L5:
        DateFormat r1 = (DateFormat) this.a.b.e.clone();
        this.i = r1;
        return r1;
    }

    public final ix5 e(ix5 r2, Class r3) {
        if (r2.Q(r3) == false) goto L6;
        return r2;
    L6:
        return this.a.b.a.g(r2, r3, true);
    }

    public final void f(Object r2) {
        if ((r2 instanceof Class) == false) goto L18;
        Class r3 = (Class) r2;
        if (r3 != rb3.class) goto L7;
        return;
    L7:
        if (ev2.o(r3) == false) goto L10;
        return;
    L10:
        if (sb3.class.isAssignableFrom(r3) == false) goto L16;
        zm9 r1 = this.a;
        r1.g();
        if (ev2.f(r3, r1.h(nw6.n)) == null) goto L22;
        iea.m();
        return;
    L22:
        return;
    L16:
        ai0.f(r3.getName(), "AnnotationIntrospector returned Class ", "; expected Class<Converter>");
        return;
    L18:
        ai0.f(r2.getClass().getName(), "AnnotationIntrospector returned Converter definition of type ", "; expected type Converter or Class<Converter> instead");
    }

    public final void g(p06 r3) {
        if (this.j == false) goto L6;
        r3.A();
        return;
    L6:
        this.f.e(null, r3, this);
    }

    public final u26 h(ix5 r2, om0 r3) {
        u26 r0 = this.h.a(r2);
        if (r0 != null) goto L11;
        r0 = this.c.t(r2);
        if (r0 != null) goto L11;
        r0 = a(r2);
        if (r0 != null) goto L11;
        return r(r2.c);
    L11:
        return t(r0, r3);
    }

    public final u26 i(Class r3, om0 r4) {
        u26 r0 = this.h.b(r3);
        if (r0 != null) goto L14;
        hd9 r1 = this.c;
        u26 r2 = r1.u(r3);
        if (r2 != null) goto L12;
        r0 = r1.t(this.a.c(r3));
        if (r0 != null) goto L14;
        r0 = b(r3);
        if (r0 != null) goto L14;
        return r(r3);
    L12:
        r0 = r2;
    L14:
        return t(r0, r4);
    }

    public final u26 j(ix5 r2, om0 r3) {
        u26 r4 = this.b.t(this, r2);
        if ((r4 instanceof sm0) == false) goto L6;
        ((sm0) r4).s(this);
    L6:
        return t(r4, r3);
    }

    public abstract kwb k(Object r1, in8 r2);

    public final u26 l(ix5 r2, om0 r3) {
        u26 r0 = this.h.a(r2);
        if (r0 != null) goto L11;
        r0 = this.c.t(r2);
        if (r0 != null) goto L11;
        r0 = a(r2);
        if (r0 != null) goto L11;
        return r(r2.c);
    L11:
        return s(r0, r3);
    }

    public final u26 m(Class r3, om0 r4) {
        u26 r0 = this.h.b(r3);
        if (r0 != null) goto L14;
        hd9 r1 = this.c;
        u26 r2 = r1.u(r3);
        if (r2 != null) goto L12;
        r0 = r1.t(this.a.c(r3));
        if (r0 != null) goto L14;
        r0 = b(r3);
        if (r0 != null) goto L14;
        return r(r3);
    L12:
        r0 = r2;
    L14:
        return s(r0, r4);
    }

    public final u26 n(ix5 r2, om0 r3) {
        if (r2 == null) goto L14;
        u26 r0 = this.h.a(r2);
        if (r0 != null) goto L12;
        r0 = this.c.t(r2);
        if (r0 != null) goto L12;
        r0 = a(r2);
        if (r0 != null) goto L12;
        return r(r2.c);
    L12:
        return t(r0, r3);
    L14:
        throw new o16(((aq3) this).o, "Null passed for `valueType` of `findValueSerializer()`", null);
    }

    public final u26 o(Class r3, om0 r4) {
        u26 r0 = this.h.b(r3);
        if (r0 != null) goto L14;
        hd9 r1 = this.c;
        u26 r2 = r1.u(r3);
        if (r2 != null) goto L12;
        r0 = r1.t(this.a.c(r3));
        if (r0 != null) goto L14;
        r0 = b(r3);
        if (r0 != null) goto L14;
        return r(r3);
    L12:
        r0 = r2;
    L14:
        return t(r0, r4);
    }

    public final Object p(Object r1) {
        HashMap r0 = ((qa3) this.d).n;
        if (r0 == null) goto L11;
        Object r2 = r0.get(r1);
        if (r2 == null) goto L11;
        if (r2 != qa3.p) goto L12;
        return null;
    L12:
        return r2;
    L11:
        return Collections.EMPTY_MAP.get(r1);
    }

    public final s7b q() {
        return this.a.b.a;
    }

    public final u26 r(Class r3) {
        if (r3 != Object.class) goto L7;
        return this.e;
    L7:
        return new tbb(0, 6, r3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final u26 s(u26 r2, om0 r3) {
        if (r2 != 0) goto L4;
    L7:
        return r2;
    L4:
        if ((r2 instanceof mb3) == false) goto L7;
        return ((mb3) r2).a(this, r3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final u26 t(u26 r2, om0 r3) {
        if (r2 != 0) goto L4;
    L7:
        return r2;
    L4:
        if ((r2 instanceof mb3) == false) goto L7;
        return ((mb3) r2).a(this, r3);
    }

    public abstract Object u(Class r1);

    public abstract boolean w(Object r1);

    public final in8 x(dv7 r3) {
        Class r0 = r3.b;
        zm9 r2 = this.a;
        r2.g();
        av7 r4 = (av7) ev2.f(r0, r2.h(nw6.n));
        Class r5 = r3.d;
        in8 r6 = (in8) r4;
        if (r5 != r6.a) goto L6;
        return r6;
    L6:
        return new in8(r6.b, r5);
    }

    public final Object y(String r2) {
        throw new tu5(((aq3) this).o, r2);
    }

    public final void z(wk0 r3, pm0 r4, String r5, Object... r6) {
        if (r6.length <= 0) goto L5;
        r5 = String.format(r5, r6);
    L5:
        String r7 = r4.n();
        if (r7 != null) goto L8;
        String r8 = "[N/A]";
    L13:
        StringBuilder r9 = n31.l("Invalid definition for property ", r8, " (of type ", ev2.s(r3.a.c), "): ");
        r9.append(r5);
        throw new tu5(((aq3) this).o, r9.toString());
    L8:
        if (r7.length() <= 500) goto L11;
        r7 = r7.substring(0, 500) + "]...[" + r7.substring(r7.length() - 500);
    L11:
        r8 = c63.q("\"", r7, "\"");
        goto L13
    }
}
