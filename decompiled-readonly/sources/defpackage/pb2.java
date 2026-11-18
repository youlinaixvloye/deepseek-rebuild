package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pb2 implements vj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ rd2 b;

    public /* synthetic */ pb2(rd2 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.vj4
    public final Object a(Object r12, nb3 r13) {
        int r0 = this.a;
        int r2 = 0;
        rd2 r3 = this.b;
        qbb r4 = qbb.a;
        switch(r0) {
            case 0: goto L70;
            case 1: goto L68;
            case 2: goto L39;
            case 3: goto L38;
            default: goto L4;
        };
    L4:
        lqb r14 = (lqb) r12;
        if ((SystemClock.elapsedRealtime() - r14.e) > 600000) goto L36;
        oj2 r11 = ((fd2) r3.d.getValue()).b;
        List r15 = r14.a;
        int r1 = r14.c;
        String r5 = r14.d;
        String r16 = r14.b;
        g62 r6 = new g62(r15);
        g22 r7 = r3.k;
        k22 r8 = (k22) r7.a.w();
        if (r8.d(lu5.b(r6, h62.a)) == true) goto L11;
        r7.b.j(r8);
        r2 = 1;
    L11:
        if (r2 != 0) goto L36;
        String r9 = ((r5) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(r5.class), null, null)).b();
        if (r9 != null) goto L16;
    L35:
        f4a.b((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), new t82(21));
        goto L36
    L16:
        if (aea.a0(r9) == true) goto L35;
        if (r9.equals(r5) == false) goto L35;
        if (r16 == null) goto L27;
        if (r16.equals(((we7) r11.E.a.getValue()).a) == true) goto L27;
        f4a.a((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), null, new t82(22), 3);
    L27:
        if (r11.D.a() == true) goto L30;
        r3.y();
        goto L36
    L30:
        if (r15.isEmpty() == false) goto L32;
        f4a.a((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), null, new t82(23), 3);
        goto L36
    L32:
        r11.c(r6);
        if (r1 <= 0) goto L36;
        f4a.a((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), null, new t82(24), 3);
    L36:
        return r4;
    L39:
        List r17 = (List) r12;
        nq9 r18 = new nq9();
        k5a r19 = r3.p();
        v8a r110 = r3.d;
        int r10 = r19.size();
    L40:
        if (r2 >= r10) goto L42;
        r18.add(((ps) r19.get(r2)).a);
        r2 = r2 + 1;
        goto L40
    L42:
        nq9 r111 = bi7.e(r18);
        fd2 r112 = (fd2) r110.getValue();
        String r20 = r112.a;
        w52 r113 = r112.c;
        if ((r113 instanceof oj2) == false) goto L51;
        if (r20 == null) goto L51;
        if (((oj2) r113).o == true) goto L51;
        if (r111.a.containsKey(r20) == true) goto L51;
        r3.z();
    L51:
        if (n31.a(((fd2) r110.getValue()).f) == false) goto L55;
        r3.c.retainAll(r111);
    L55:
        if (r111.a.isEmpty() == false) goto L57;
        r3.o();
    L57:
        Iterator r114 = r3.r.entrySet().iterator();
    L59:
        if (r114.hasNext() == false) goto L67;
        Map.Entry r115 = (Map.Entry) r114.next();
        String r21 = (String) r115.getKey();
        if (r21 == null) goto L59;
        if (((oj2) r115.getValue()).o == true) goto L59;
        if (r111.a.containsKey(r21) == true) goto L59;
        ((oj2) r115.getValue()).S();
        r114.remove();
        goto L59
    L67:
        return r4;
    L68:
        r3.b.b((String) r12, "saved_session_id");
        return r4;
    L70:
        dd2 r116 = (dd2) r12;
        v8a r117 = r3.e;
    L71:
        Object r118 = r117.getValue();
        if (r117.i(r118, ed2.a((ed2) r118, false, null, r116, 11)) == false) goto L71;
        return r4;
    L38:
        return b((xm5) r12, r13);
    }

    public Object b(xm5 r18, nb3 r19) {
        if ((r19 instanceof md2) == false) goto L7;
        md2 r2 = (md2) r19;
        int r3 = r2.j;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.j = r3 - Integer.MIN_VALUE;
    L8:
        Object r1 = r2.h;
        int r4 = r2.j;
        qbb r8 = qbb.a;
        int r9 = 0;
        int r10 = 1;
        rd2 r0 = this.b;
        qc3 r12 = qc3.a;
        switch(r4) {
            case 0: goto L19;
            case 1: goto L18;
            case 2: goto L17;
            case 3: goto L16;
            case 4: goto L15;
            case 5: goto L14;
            case 6: goto L13;
            case 7: goto L12;
            default: goto L10;
        };
    L10:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L12:
        oj2 r5 = r2.e;
        hm7.y(r1);
    L89:
        r5.D();
    L90:
        return r8;
    L13:
        int r6 = r2.g;
        int r7 = r2.f;
        oj2 r11 = r2.e;
        hm7.y(r1);
        int r13 = r6;
        r5 = r11;
    L86:
        r2.d = null;
        r2.e = r5;
        r2.f = r7;
        r2.g = r13;
        r2.j = 7;
        if (x65.c(r2) != r12) goto L89;
    L88:
        return r12;
    L14:
        int r14 = r2.f;
        oj2 r15 = r2.e;
        xm5 r16 = r2.d;
        hm7.y(r1);
    L60:
        vm5 r17 = (vm5) r16;
        List r20 = r17.a;
        ArrayList r110 = new ArrayList(r20.size());
        int r111 = r20.size();
    L61:
        if (r9 >= r111) goto L71;
        Uri r112 = (Uri) r20.get(r9);
        if (((Context) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(Context.class), null, null)).getContentResolver().getType(r112) == null) goto L66;
        m62 r21 = new m62(r112, null, 6);
    L67:
        if (r21 == null) goto L69;
        r110.add(r21);
    L69:
        r9 = r9 + 1;
    L66:
        r21 = null;
        goto L67
    L71:
        if (r17.a.size() == r110.size()) goto L73;
        int r22 = 5;
        f4a.b((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), new hd2(5));
    L75:
        if (r110.isEmpty() == true) goto L77;
        r15.c(new q62(r22, r110));
    L77:
        int r23 = r14;
    L55:
        r5 = r15;
        r7 = r23;
        r13 = 1;
    L79:
        if (r7 != 0) goto L83;
        if (r13 != 0) goto L83;
        if (((pl2) r5.c0().j.getValue()).c().length() <= 0) goto L90;
    L83:
        r2.d = null;
        r2.e = r5;
        r2.f = r7;
        r2.g = r13;
        r2.j = 6;
        if (x65.c(r2) != r12) goto L86;
    L73:
        r22 = 5;
        goto L75
    L15:
        int r24 = r2.g;
        int r25 = r2.f;
        oj2 r113 = r2.e;
        xm5 r114 = r2.d;
        hm7.y(r1);
        r23 = r25;
        int r26 = r24;
        r15 = r113;
        xm5 r115 = r114;
    L53:
        if (r15.D.a() == true) goto L56;
        r0.y();
        goto L55
    L56:
        r2.d = r115;
        r2.e = r15;
        r2.f = r23;
        r2.g = r26;
        r2.j = 5;
        if (r15.o0(r2) == r12) goto L88;
        r14 = r23;
        r16 = r115;
        goto L60
    L16:
        int r27 = r2.g;
        int r116 = r2.f;
        oj2 r117 = r2.e;
        xm5 r118 = r2.d;
        hm7.y(r1);
    L46:
        r23 = r116;
        r115 = r118;
    L48:
        r2.d = r115;
        r2.e = r117;
        r2.f = r23;
        r2.g = r27;
        r2.j = 4;
        if (x65.c(r2) == r12) goto L88;
        r26 = r27;
        r15 = r117;
        goto L53
    L17:
        r9 = r2.g;
        r10 = r2.f;
        r5 = r2.e;
        xm5 r28 = r2.d;
        hm7.y(r1);
    L37:
        String r29 = ((pl2) r5.c0().j.getValue()).c();
        ((pl2) r5.c0().j.getValue()).d(r29 + ((wm5) r28).a);
        r7 = r10;
        r13 = r9;
        goto L79
    L18:
        xm5 r30 = r2.d;
        hm7.y(r1);
        r115 = r30;
    L31:
        r117 = ((fd2) r0.d.getValue()).b;
        rd2.l(r117);
        if ((r115 instanceof wm5) == false) goto L39;
        r2.d = r115;
        r2.e = r117;
        r2.f = 1;
        r2.g = 0;
        r2.j = 2;
        if (r117.o0(r2) == r12) goto L88;
        r28 = r115;
        r5 = r117;
        goto L37
    L39:
        if ((r115 instanceof vm5) == true) goto L41;
        ne3.d();
        return null;
    L41:
        if (((vm5) r115).c == false) goto L47;
        r2.d = r115;
        r2.e = r117;
        r2.f = 0;
        r2.g = 0;
        r2.j = 3;
        if (r0.B(r117, r2) == r12) goto L88;
        r27 = 0;
        r118 = r115;
        r116 = 0;
        goto L46
    L47:
        r23 = 0;
        r27 = 0;
        goto L48
    L19:
        hm7.y(r1);
        if ((SystemClock.elapsedRealtime() - r18.a()) > 600000) goto L90;
        g22 r31 = r0.k;
        k22 r32 = (k22) r31.a.w();
        if (r32.d(false) == true) goto L25;
        r31.b.j(r32);
        return r8;
    L25:
        if (((rfb) r0.m.i.getValue()).a == 0) goto L28;
        f4a.b((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), new hd2(4));
        return r8;
    L28:
        dx9 r33 = r0.x;
        yc2 r34 = yc2.c;
        r115 = r18;
        r2.d = r115;
        r2.j = 1;
        if (r33.a(r34, r2) != r12) goto L31;
    L7:
        r2 = new md2(this, r19);
        goto L8
    }
}
