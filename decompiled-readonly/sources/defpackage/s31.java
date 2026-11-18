package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class s31 {
    public final ps a;
    public final pc3 b;
    public final zm2 c;
    public List d;
    public final LinkedHashSet e;
    public boolean f;
    public l71 g;
    public final iic h;
    public final gcc i;

    public s31(ps r15, kw0 r16, zm2 r17, Integer r18, pv1 r19) {
        this.a = r15;
        this.b = r16;
        this.c = r17;
        this.d = o84.a;
        this.e = new LinkedHashSet();
        this.h = new iic(r18);
        String r11 = r15.a;
        int r7 = 0;
        int r1 = 1;
        Class<s31> r3 = s31.class;
        String r4 = "ownsResponse";
        String r5 = "ownsResponse(Lcom/deepseek/feature/call/message/CallMessageTree$SyncTarget;)Z";
        int r6 = 0;
        e0 r0 = new e0(r1, this, r3, r4, r5, r6, r7, 3);
        int r2 = 3;
        Class<s31> r8 = s31.class;
        String r9 = "onSyncEvent";
        String r10 = "onSyncEvent(Lcom/deepseek/feature/call/message/CallMessageTree$SyncTarget;Lcom/deepseek/chat/domain/chat/model/result/ChatMessageSyncEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;";
        ge0 r12 = new ge0(r2, this, r8, r9, r10, r6, r7, 1);
        Class<s31> r13 = s31.class;
        String r14 = "finishResponseSync";
        String r20 = "finishResponseSync(Lcom/deepseek/feature/call/message/CallMessageTree$SyncTarget;Lcom/deepseek/chat/domain/chat/model/result/ChatMessageSyncResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;";
        this.i = new gcc(r11, r16, r19, r0, r12, new ge0(r2, this, r13, r14, r20, r6, r7, 2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [s31] */
    /* JADX WARN: Type inference failed for: r11v13, types: [int] */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v22 */
    public static final Object a(s31 r10, t31 r11, h42 r12, nb3 r13) {
        ps r1 = r10.a;
        if ((r13 instanceof p31) == false) goto L8;
        p31 r0 = (p31) r13;
        int r2 = r0.h;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L8;
        r0.h = r2 - Integer.MIN_VALUE;
    L7:
        p31 r5 = r0;
        Object r14 = r5.f;
        int r3 = r5.h;
        qbb r6 = qbb.a;
        String r8 = null;
        if (r3 == 0) goto L20;
        if (r3 == 1) goto L19;
        if (r3 == 2) goto L18;
        if (r3 != 3) goto L16;
        hm7.y(r14);
        return r6;
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        r12 = r5.d;
        hm7.y(r14);
    L58:
        String r15 = ((e42) r12).a.c;
        if (r15 == null) goto L82;
        r1.G(r15);
        return r6;
    L82:
        return r6;
    L19:
        int r16 = r5.e;
        r12 = r5.d;
        hm7.y(r14);
        ?? r17 = r16;
    L33:
        if (r10.f == true) goto L82;
        if (r17 != 0) goto L82;
        String r18 = ((d42) r12).a.F();
        a42.Companion.getClass();
        if (lu5.b(r18, "CONTENT_FILTER") == false) goto L82;
        l71 r19 = r10.g;
        if (r19 == null) goto L82;
        r19.w();
        return r6;
    L20:
        hm7.y(r14);
        boolean r110 = r12 instanceof d42;
        qc3 r9 = qc3.a;
        if (r110 == false) goto L42;
        nr r111 = r10.b(r11.b);
        if (r111 == null) goto L25;
        r8 = r111.F();
    L25:
        a42.Companion.getClass();
        if (r8 != null) goto L28;
        ?? r112 = 0;
    L29:
        gy r113 = ((d42) r12).a;
        r5.d = r12;
        r5.e = r112;
        r5.h = 1;
        r17 = r112;
        if (r10.e(r113, r5) != r9) goto L33;
    L79:
        return r9;
    L28:
        r112 = r8.equals("CONTENT_FILTER");
        goto L29
    L42:
        if ((r12 instanceof e42) == false) goto L63;
        String r114 = ((e42) r12).a.d;
        if (r114 == null) goto L58;
        nr r115 = r10.b(r11.a);
        if (r115 == null) goto L48;
        r8 = r115.C();
    L48:
        af2.Companion.getClass();
        if (r8 != null) goto L51;
        boolean r4 = false;
    L52:
        if (r4 == false) goto L57;
        gy r116 = ir7.Y(r115, r114);
        r5.d = r12;
        r5.e = 0;
        r5.h = 2;
        if (r10.e(r116, r5) != r9) goto L58;
    L57:
        throw new q42("UnexpectedMessage", 0);
    L51:
        r4 = r8.equals("USER");
        goto L52
    L63:
        if ((r12 instanceof c42) == false) goto L69;
        nr r117 = r10.b(r11.a);
        if (r117 == null) goto L82;
        r117.T(((c42) r12).a);
        return r6;
    L69:
        if ((r12 instanceof g42) == false) goto L73;
        r1.J(((g42) r12).a.a);
        return r6;
    L73:
        if ((r12 instanceof f42) == false) goto L81;
        zm2 r7 = r10.c;
        kv1 r118 = ((f42) r12).a;
        r5.d = null;
        r5.h = 3;
        Object r119 = r7.f(r1, r118.a, 1, r5);
        if (r119 == r9) goto L78;
        r119 = r6;
    L78:
        if (r119 != r9) goto L82;
    L81:
        if (lu5.b(r12, b42.a) == true) goto L82;
        ne3.d();
        return null;
    L8:
        r0 = new p31(r10, r13);
        goto L7
    }

    public final nr b(int r3) {
        if (this.d.contains(Integer.valueOf(r3)) == true) goto L7;
        return null;
    L7:
        return (nr) this.a.f.get(Integer.valueOf(r3));
    }

    public final LinkedHashSet c() {
        List r0 = this.d;
        LinkedHashSet r1 = new LinkedHashSet();
        Iterator r2 = r0.iterator();
    L4:
        if (r2.hasNext() == false) goto L8;
        Object r3 = r2.next();
        int r4 = ((Number) r3).intValue();
        if (this.a.f.containsKey(Integer.valueOf(r4)) == false) goto L4;
        r1.add(r3);
        goto L4
    L8:
        return r1;
    }

    public final nq9 d() {
        gcc r6 = this.i;
        r6.getClass();
        nq9 r0 = new nq9();
        Iterator r1 = ((LinkedHashMap) r6.g).values().iterator();
    L4:
        if (r1.hasNext() == false) goto L16;
        a71 r2 = (a71) r1.next();
        boolean r3 = r2.b;
        t31 r4 = r2.a;
        if (r3 == false) goto L4;
        b8a r5 = r2.c;
        if (r5 == null) goto L13;
        if (r5.d0() == true) goto L4;
    L13:
        if (r6.j(r2) == false) goto L4;
        r0.add(Integer.valueOf(r4.a));
        r0.add(Integer.valueOf(r4.b));
        goto L4
    L16:
        return bi7.e(r0);
    }

    public final Object e(gy r6, nb3 r7) {
        gy r0 = r6.a();
        r0.T((s57) r6.b.getValue());
        r0.R(r6.h());
        aw2 r8 = r6.e;
        ps r5 = this.a;
        k5a r1 = r5.C();
        nb3 r2 = null;
        if (r1 == null) goto L7;
        nr r3 = (nr) jz2.I0(r1);
        if (r3 == null) goto L7;
        Integer r4 = new Integer(r3.w());
    L8:
        Object r9 = r5.K(false, r4, new ag(r0, r8, r2, 3), r7);
        if (r9 != qc3.a) goto L12;
        return r9;
    L12:
        return qbb.a;
    L7:
        r4 = null;
        goto L8
    }
}
