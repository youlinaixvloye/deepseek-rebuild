package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kr6 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ mr6 g;
    public final /* synthetic */ String h;

    public /* synthetic */ kr6(mr6 r1, String r2, nb3 r3, int r4) {
        this.e = r4;
        this.g = r1;
        this.h = r2;
        super(2, r3);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((kr6) x(r6, r5)).z(r1);
    L7:
        return ((kr6) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r5 = this.e;
        String r0 = this.h;
        mr6 r2 = this.g;
        switch(r5) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new kr6(r2, r0, r3, 1);
    L7:
        return new kr6(r2, r0, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r9) {
        int r1 = 3;
        int r2 = 1;
        nb3 r3 = null;
        switch(this.e) {
            case 0: goto L30;
            default: goto L4;
        };
    L4:
        String r0 = this.h;
        mr6 r4 = this.g;
        qc3 r5 = qc3.a;
        int r6 = this.f;
        if (r6 == 0) goto L9;
        if (r6 != 1) goto L8;
        hm7.y(r9);
    L12:
        oq7 r10 = (oq7) r9;
        if ((r10 instanceof hq7) == false) goto L25;
        v8a r8 = r4.g;
    L15:
        Object r11 = r8.getValue();
        ir6 r7 = (ir6) r11;
        List r12 = r7.a;
        ArrayList r13 = new ArrayList();
        Iterator r14 = r12.iterator();
    L17:
        if (r14.hasNext() == false) goto L22;
        Object r15 = r14.next();
        if (lu5.b(((pd0) r15).a, r0) == true) goto L17;
        r13.add(r15);
        goto L17
    L22:
        if (r8.i(r11, ir6.a(r7, r13, 6)) == false) goto L15;
        mr6.e(r4, 1);
    L29:
        return qbb.a;
    L25:
        if ((r10 instanceof lq7) == false) goto L27;
        lq7 r16 = (lq7) r10;
        kv6.S((in9) r16.a, (f4a) r4.e.getValue(), r16.b);
        goto L29
    L27:
        kmc.k0(3, new mc6(19), r4, null);
        goto L29
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r9);
        nw1 r17 = (nw1) r4.d.getValue();
        this.f = 1;
        gy1 r18 = r17.f;
        r9 = r0b.i0(r18.a, new h52(r18, r0, r3, r1), this);
        if (r9 != r5) goto L12;
        return r5;
    L30:
        qc3 r19 = qc3.a;
        int r20 = this.f;
        if (r20 == 0) goto L37;
        if (r20 == 1) goto L36;
        if (r20 != 2) goto L35;
        hm7.y(r9);
    L45:
        JSONObject r21 = new JSONObject();
        r21.put("is_success", 1);
        Object r22 = f31.a;
        monitor-enter(r22);
        kb r23 = f31.b;     // Catch: Throwable -> L50
        if (r23 == null) goto L52;
        r23.a("logout_all_sessions_result", r21);     // Catch: Throwable -> L50
    L53:
        monitor-exit(r22);
    L70:
        return qbb.a;
    L52:
        x6c.p0("logout_all_sessions_result", r21);     // Catch: Throwable -> L50
    L50:
        th = move-exception;
        throw th;
    L35:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L36:
        hm7.y(r9);
    L40:
        oq7 r24 = (oq7) r9;
        if ((r24 instanceof hq7) == false) goto L57;
        wp3 r25 = dy3.a;
        w65 r26 = jv6.a;
        q5 r27 = new q5(this.g, r3, 17);
        this.f = 2;
        if (r0b.i0(r26, r27, this) != r19) goto L45;
    L85:
        return r19;
    L57:
        boolean r28 = r24 instanceof jq7;
        mr6 r29 = this.g;
        if (r28 == false) goto L60;
        ((jq7) r24).c((f4a) r29.e.getValue());
        goto L70
    L60:
        kmc.k0(3, new mc6(18), r29, null);
        JSONObject r30 = new JSONObject();
        r30.put("is_success", 0);
        Object r31 = f31.a;
        monitor-enter(r31);
        kb r32 = f31.b;     // Catch: Throwable -> L65
        if (r32 == null) goto L67;
        r32.a("logout_all_sessions_result", r30);     // Catch: Throwable -> L65
    L68:
        monitor-exit(r31);
        goto L70
    L67:
        x6c.p0("logout_all_sessions_result", r30);     // Catch: Throwable -> L65
    L65:
        th = move-exception;
        throw th;
    L37:
        hm7.y(r9);
        va0 r33 = (va0) this.g.c.getValue();
        String r34 = this.h;
        this.f = 1;
        qa0 r35 = r33.c;
        r9 = r0b.i0(r35.a, new sc0(r35, r34, r3, r2), this);
        if (r9 != r19) goto L40;
        goto L40
    }
}
