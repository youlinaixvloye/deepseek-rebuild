package defpackage;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;
import com.deepseek.chat.R;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zq2 extends uha implements dx4 {
    public int e;
    public final /* synthetic */ wq2 f;
    public final /* synthetic */ fg2 g;
    public final /* synthetic */ ps h;
    public final /* synthetic */ nr i;
    public final /* synthetic */ nr j;
    public final /* synthetic */ String k;
    public final /* synthetic */ sq2 l;

    public zq2(wq2 r1, fg2 r2, ps r3, nr r4, nr r5, String r6, sq2 r7, nb3 r8) {
        this.f = r1;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        this.j = r5;
        this.k = r6;
        this.l = r7;
        super(1, r8);
    }

    @Override // defpackage.dx4
    public final Object j(Object r1) {
        return ((zq2) p((nb3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 p(nb3 r10) {
        String r6 = this.k;
        sq2 r7 = this.l;
        return new zq2(this.f, this.g, this.h, this.i, this.j, r6, r7, r10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.xi0
    public final Object z(Object r14) {
        ps r4 = this.h;
        LinkedHashMap r0 = r4.f;
        wq2 r3 = this.f;
        oq7 r7 = r3.a;
        int r1 = this.e;
        Integer r8 = null;
        Object[] r9 = 0;
        final int r10 = 1;
        if (r1 == 0) goto L9;
        if (r1 != 1) goto L7;
        hm7.y(r14);
    L12:
        fg2 r2 = this.g;
        r2.getClass();
        nr r5 = this.i;
        if (r5 == null) goto L101;
        nr r11 = this.j;
        if (r11 == null) goto L101;
        if (r0.containsKey(Integer.valueOf(r5.w())) == false) goto L101;
        String r6 = this.l.a;
        if (r0.containsKey(Integer.valueOf(r5.w())) == false) goto L101;
        fxb.F("handleFakeMessageResult");
        boolean r15 = r7 instanceof hq7;
        String r12 = this.k;
        if (r15 == false) goto L23;
    L46:
        r4.c(r11, true);
        ir2 r13 = (ir2) r4.q.get(r3.c);
        final int r16 = 0;
        if (r13 == null) goto L49;
        boolean r17 = r13.a();
    L50:
        final s57 r18 = (s57) r5.b.getValue();
        if (r18 != null) goto L53;
    L62:
        Object[] r19 = true;
    L64:
        if (r5.h() == null) goto L71;
        String r110 = r5.h();
        u47.Companion.getClass();
        if (r110 != null) goto L68;
        boolean r111 = false;
    L69:
        if (r111 == true) goto L71;
        Object[] r112 = true;
    L72:
        int r113 = 2;
        if (r19 == false) goto L82;
        if (r112 == true) goto L82;
        if (r17 == true) goto L81;
        r7.getClass();
        if ((r7 instanceof hq7) == true) goto L80;
        r113 = 17;
    L80:
        w57.Companion.getClass();
        r2.a(r5, new xo6(r113, r8, 12), r3, r4, r12, r6);
    L99:
        a42.Companion.getClass();
        r5.W("FINISHED");
        goto L101
    L81:
        u47.Companion.getClass();
        r5.R("retry");
    L82:
        if (r18 == null) goto L99;
        AccessibilityManager r20 = ((q3) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(q3.class), null, null)).c;
        if (r20 != null) goto L86;
    L88:
        Object[] r21 = false;
    L89:
        if (r21 == false) goto L99;
        if ((r18 instanceof eo9) == false) goto L94;
        p3 r22 = new p3(new tq2(r18, r16));
    L96:
        q3 r114 = (q3) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(q3.class), null, null);
        r0b.Y(r114.b, null, 0, new d0(r114, r22, r9 == true ? 1 : 0, r113), 3);
        goto L99
    L94:
        if ((r18 instanceof xo6) == false) goto L97;
        r22 = new p3(new tq2(r18, r10));
        goto L96
    L97:
        ne3.d();
        return null;
    L86:
        if (r20.isEnabled() != true) goto L88;
        r21 = true;
        goto L89
    L68:
        r111 = r110.equals("none");
    L71:
        r112 = false;
        goto L72
    L53:
        if ((r18 instanceof eo9) == false) goto L58;
        if (((eo9) r18).b.length() == 0) goto L62;
    L59:
        r19 = false;
        goto L64
    L58:
        if ((r18 instanceof xo6) == true) goto L59;
        ne3.d();
        return null;
    L49:
        r17 = false;
        goto L50
    L23:
        if ((r7 instanceof jq7) == false) goto L26;
        r2.a(r5, rb3.L(((jq7) r7).a), r3, r4, r12, r6);
        goto L46
    L26:
        if ((r7 instanceof kq7) == false) goto L28;
        r2.a(r5, rb3.L(((kq7) r7).a), r3, r4, r12, r6);
        goto L46
    L28:
        int r115 = 10;
        if ((r7 instanceof lq7) == false) goto L35;
        int r116 = ((ut1) ((lq7) r7).a).a;
        ut1.Companion.getClass();
        if (r116 != 10) goto L33;
        r2.a(r5, rb3.K(r116, ((Context) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(Context.class), null, null)).getString(R.string.hint_file_count_limit_exceeded, new Object[]{Integer.valueOf(((iw2) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(iw2.class), null, null)).m())})), r3, r4, r12, r6);
        goto L46
    L33:
        r2.a(r5, rb3.K(r116, null), r3, r4, r12, r6);
        goto L46
    L35:
        if ((r7 instanceof mq7) == false) goto L46;
        int r117 = ((mq7) r7).a.a;
        switch(r117) {
            case 40029: goto L40;
            case 40300: goto L39;
            case 40301: goto L39;
            default: goto L38;
        };
    L38:
        r115 = 16;
        int r118 = 16;
    L41:
        w57.Companion.getClass();
        if (r115 != r118) goto L44;
        Integer r119 = Integer.valueOf(r117);
    L45:
        r2.a(r5, new xo6(r115, r119, 8), r3, r4, r12, r6);
        goto L46
    L44:
        r119 = null;
    L39:
        r118 = 16;
        goto L41
    L40:
        r115 = 9;
    L101:
        return qbb.a;
    L7:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r14);
        dx4 r120 = r3.f;
        this.e = 1;
        Object r121 = r120.j(this);
        qc3 r23 = qc3.a;
        if (r121 != r23) goto L12;
        return r23;
    }
}
