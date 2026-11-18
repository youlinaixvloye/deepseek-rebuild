package defpackage;

import android.content.Context;
import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class e61 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public e61(in9 r2, ho9 r3, bo9 r4, nb3 r5, List r6, yfc r7, boolean r8, pc3 r9) {
        this.e = 1;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        this.j = r6;
        this.k = r7;
        this.f = r8;
        this.l = r9;
        super(2, r5);
    }

    public e61(in9 r2, ho9 r3, bo9 r4, nb3 r5, ps r6, boolean r7, pc3 r8, yfc r9) {
        this.e = 2;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        this.j = r6;
        this.f = r7;
        this.k = r8;
        this.l = r9;
        super(2, r5);
    }

    public e61(Long r2, boolean r3, nk7 r4, Context r5, nk7 r6, nk7 r7, nk7 r8, nb3 r9) {
        this.e = 0;
        this.g = r2;
        this.f = r3;
        this.h = r4;
        this.l = r5;
        this.i = r6;
        this.j = r7;
        this.k = r8;
        super(2, r9);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L7;
            default: goto L5;
        };
    L8:
        ((e61) x(r6, r5)).z(r1);
        return r1;
    L5:
        return ((e61) x(r6, r5)).z(r1);
    L7:
        return ((e61) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r19, Object r20) {
        int r1 = this.e;
        Object r2 = this.l;
        Object r3 = this.k;
        Object r4 = this.j;
        Object r5 = this.i;
        Object r6 = this.h;
        Object r7 = this.g;
        switch(r1) {
            case 0: goto L8;
            case 1: goto L7;
            default: goto L4;
        };
    L4:
        boolean r14 = this.f;
        return new e61((in9) r7, (ho9) r6, (bo9) r5, r19, (ps) r4, r14, (pc3) r3, (yfc) r2);
    L8:
        boolean r11 = this.f;
        return new e61((Long) r7, r11, (nk7) r6, (Context) r2, (nk7) r5, (nk7) r4, (nk7) r3, r19);
    L7:
        return new e61((in9) r7, (ho9) r6, (bo9) r5, r19, (List) r4, (yfc) r3, this.f, (pc3) r2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.xi0
    public final Object z(Object r30) {
        int r1 = this.e;
        qbb r2 = qbb.a;
        nb3 r3 = null;
        Object r5 = this.i;
        boolean r6 = this.f;
        Object r7 = this.h;
        Object r8 = this.g;
        Object r9 = this.l;
        Object r10 = this.k;
        Object r12 = this.j;
        switch(r1) {
            case 0: goto L66;
            case 1: goto L13;
            default: goto L4;
        };
    L4:
        pc3 r11 = (pc3) r10;
        yfc r14 = (yfc) r9;
        hm7.y(r30);
        in9 r13 = (in9) r8;
        yz5 r4 = ((ho9) r7).c;
        ((cdb) r13).getClass();
        z06 r15 = j16.a;
        r15.getClass();
        Double r16 = ((lo2) r15.a(lo2.Companion.serializer(), r4)).a;
        ps r17 = (ps) r12;
        v8a r18 = r17.h;
        Boolean r19 = Boolean.valueOf(r6);
        r18.getClass();
        Integer r20 = null;
        Object[] r21 = 0;
        r18.m(null, r19);
        if (r16 == null) goto L7;
        wp3 r22 = dy3.a;
        Double r110 = r16;
        r0b.Y(r11, jv6.a, 0, new ep2(r14, r17, r110, r21 == true ? 1 : 0, 0), 2);
    L8:
        tfb r23 = (tfb) r14.d;
        Double r111 = r110;
        r0b.Y(r11, (jc3) r14.b, 0, new uo2(r23, r111, (ps) r12, this.f, null, 1), 2);
        qi r0 = (qi) r14.e;
        r0b.Y((kw0) r0.g, null, 0, new fn2(r0, r3, 3), 3);
        hq7 r24 = new hq7(r13, r2);
        bo9 r25 = (bo9) r5;
        String r112 = r25.a;
        String r113 = r25.c;
        String r114 = r25.d;
        String r115 = r25.e;
        String r26 = r25.f;
        String r116 = r25.b;
        Long r27 = r25.g;
        if (r27 == null) goto L11;
        r20 = Integer.valueOf((int) r27.longValue());
    L11:
        gt0.G(r112, r113, 200, r114, r115, r116, r20, BuildConfig.FLAVOR, r26, "none", 0, BuildConfig.FLAVOR, BuildConfig.FLAVOR);
        return r24;
    L7:
        r110 = r16;
        goto L8
    L13:
        yfc r117 = (yfc) r10;
        List r118 = (List) r12;
        hm7.y(r30);
        in9 r28 = (in9) r8;
        yz5 r29 = ((ho9) r7).c;
        ((cdb) r28).getClass();
        z06 r31 = j16.a;
        r31.getClass();
        ng2 r32 = (ng2) r31.a(ng2.Companion.serializer(), r29);
        List r33 = r32.a;
        Set r34 = w84.a;
        if (r33 == null) goto L17;
        Set r35 = jz2.h1(r33);
        if (r35 == null) goto L17;
    L18:
        List r119 = r32.c;
        if (r119 == null) goto L28;
        List r120 = r119;
        ArrayList r121 = new ArrayList(kz2.e0(r120, 10));
        Iterator r36 = r120.iterator();
    L22:
        if (r36.hasNext() == false) goto L24;
        r121.add(((qg2) r36.next()).a);
        goto L22
    L24:
        Set r37 = jz2.h1(r121);
        if (r37 == null) goto L28;
        r34 = r37;
    L28:
        List r122 = r118;
        ArrayList r38 = new ArrayList(kz2.e0(r122, 10));
        Iterator r123 = r122.iterator();
    L30:
        if (r123.hasNext() == false) goto L32;
        r38.add(((ps) r123.next()).a);
        goto L30
    L32:
        Set r39 = wq9.x(wq9.x(jz2.h1(r38), r35), r34);
        ArrayList r124 = new ArrayList();
        Iterator r125 = r122.iterator();
    L34:
        if (r125.hasNext() == false) goto L39;
        Object r126 = r125.next();
        if (r39.contains(((ps) r126).a) == false) goto L34;
        r124.add(r126);
        goto L34
    L39:
        List r40 = r32.b;
        if (r40 == null) goto L49;
        List r41 = r40;
        int r127 = qw6.j0(kz2.e0(r41, 10));
        if (r127 >= 16) goto L44;
        r127 = 16;
    L44:
        Map r128 = new LinkedHashMap(r127);
        Iterator r42 = r41.iterator();
    L46:
        if (r42.hasNext() == false) goto L48;
        qg2 r129 = (qg2) r42.next();
        r128.put(r129.a, new Double(r129.b));
        r39 = r39;
        goto L46
    L48:
        Set r310 = r39;
    L50:
        Iterator r43 = r124.iterator();
    L52:
        if (r43.hasNext() == false) goto L60;
        ps r44 = (ps) r43.next();
        v8a r45 = r44.h;
        Boolean r130 = Boolean.valueOf(r6);
        r45.getClass();
        r45.m(null, r130);
        Double r46 = (Double) r128.get(r44.a);
        if (r46 == null) goto L58;
        Object r131 = r5;
        if (r46.doubleValue() <= r44.c) goto L59;
        r44.c = r46.doubleValue();
    L59:
        r5 = r131;
        goto L52
    L58:
        r131 = r5;
        goto L59
    L60:
        tfb r132 = (tfb) r117.d;
        Map r210 = r128;
        r0b.Y((pc3) r9, (jc3) r117.b, 0, new uo2(r132, r124, r210, this.f, null, 0), 2);
        ((qi) r117.e).q(r124);
        hq7 r47 = new hq7(r28, new jm0(r310, r35, r34));
        bo9 r48 = (bo9) r5;
        String r49 = r48.a;
        String r50 = r48.c;
        String r51 = r48.d;
        String r52 = r48.e;
        String r53 = r48.f;
        String r54 = r48.b;
        Long r55 = r48.g;
        if (r55 == null) goto L63;
        Integer r211 = Integer.valueOf((int) r55.longValue());
    L64:
        gt0.G(r49, r50, 200, r51, r52, r54, r211, BuildConfig.FLAVOR, r53, "none", 0, BuildConfig.FLAVOR, BuildConfig.FLAVOR);
        return r47;
    L63:
        r211 = null;
        goto L64
    L49:
        r310 = r39;
        r128 = p84.a;
    L17:
        r35 = r34;
        goto L18
    L66:
        hm7.y(r30);
        Long r56 = (Long) r8;
        if (r56 == null) goto L75;
        if (r6 == false) goto L75;
        if (((Boolean) ((nk7) r7).getValue()).booleanValue() == false) goto L75;
        if (k13.Q((Context) r9, "android.permission.RECORD_AUDIO") != 0) goto L74;
        ((dx4) ((nk7) r5).getValue()).j(r56);
        goto L75
    L74:
        ((rx4) ((nk7) r12).getValue()).r(r56, (String) ((nk7) r10).getValue());
    L75:
        return r2;
    }
}
