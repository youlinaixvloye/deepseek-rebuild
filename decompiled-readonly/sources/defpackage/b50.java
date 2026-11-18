package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b50 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ b50(awb r2, int r3, ke8 r4, int r5, j07 r6) {
        this.a = 4;
        this.e = r2;
        this.b = r3;
        this.d = r4;
        this.c = r5;
        this.f = r6;
    }

    public /* synthetic */ b50(ke8 r2, ky8 r3, int r4, ke8 r5, int r6) {
        this.a = 0;
        this.d = r2;
        this.f = r3;
        this.b = r4;
        this.e = r5;
        this.c = r6;
    }

    public /* synthetic */ b50(m6a r2, ura r3, jsa r4, int r5, int r6) {
        this.a = 2;
        this.d = r2;
        this.e = r3;
        this.f = r4;
        this.b = r5;
        this.c = r6;
    }

    public /* synthetic */ b50(vw1 r2, int r3, int r4, bx4 r5, aeb r6) {
        this.a = 1;
        this.d = r2;
        this.b = r3;
        this.c = r4;
        this.e = r5;
        this.f = r6;
    }

    public /* synthetic */ b50(ke8[] r2, n89 r3, int r4, int r5, int[] r6) {
        this.a = 3;
        this.d = r2;
        this.e = r3;
        this.b = r4;
        this.c = r5;
        this.f = r6;
    }

    @Override // defpackage.dx4
    public final Object j(Object r13) {
        boolean r1 = false;
        int r2 = 0;
        r1 = false;
        switch(this.a) {
            case 0: goto L53;
            case 1: goto L30;
            case 2: goto L21;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        awb r0 = (awb) this.e;
        int r3 = this.b;
        ke8 r4 = (ke8) this.d;
        int r5 = this.c;
        j07 r12 = (j07) this.f;
        je8.i((je8) r13, r4, ((us5) r0.q.r(new ct5((((long) (r3 - r4.a)) << 32) | (((long) (r5 - r4.b)) & 4294967295L)), r12.getLayoutDirection())).a);
        return qbb.a;
    L6:
        ke8[] r6 = (ke8[]) this.d;
        n89 r7 = (n89) this.e;
        int r8 = this.b;
        int r9 = this.c;
        int[] r14 = (int[]) this.f;
        je8 r15 = (je8) r13;
        int r10 = r6.length;
        int r11 = 0;
    L7:
        if (r2 >= r10) goto L20;
        ke8 r16 = r6[r2];
        int r17 = r11 + 1;
        Object r18 = r16.u();
        f8c r19 = null;
        if ((r18 instanceof k89) == false) goto L11;
        k89 r20 = (k89) r18;
    L12:
        if (r20 == null) goto L14;
        r19 = r20.c;
    L14:
        f8c r21 = r19;
        if (r21 == null) goto L17;
        int r22 = r21.u(r8, r16.b, ge6.a, r16, r9);
    L18:
        je8.h(r15, r16, r14[r11], r22);
        r2 = r2 + 1;
        r11 = r17;
        goto L7
    L17:
        r22 = r7.b.a(r16.b, r8);
        goto L18
    L11:
        r20 = null;
        goto L12
    L20:
        return qbb.a;
    L21:
        m6a r23 = (m6a) this.d;
        ura r24 = (ura) this.e;
        jsa r25 = (jsa) this.f;
        int r26 = this.b;
        int r110 = this.c;
        eva r111 = b8b.O((s95) r13, r23);
        Integer r27 = r111.b;
        if (r27 == null) goto L27;
        int r28 = r27.intValue();
        ei7 r112 = b8b.Z(r111, r24, r25, r26, r110).b;
        int r113 = r112.f - 1;
        if (r113 < 0) goto L29;
        if (r28 <= r112.b(r113, true)) goto L27;
    L29:
        return Boolean.valueOf(r1);
    L27:
        r1 = true;
        goto L29
    L30:
        vw1 r29 = (vw1) this.d;
        int r30 = this.b;
        int r31 = this.c;
        bx4 r32 = (bx4) this.e;
        aeb r114 = (aeb) this.f;
        String r115 = (String) r13;
        String r33 = ((nk0) r32.w()).a;
        r29.getClass();
        nk0.Companion.getClass();
        if (lu5.b(r33, "FAILED") == false) goto L34;
        String r34 = "failed";
    L40:
        String r35 = r29.b();
        String r36 = r29.c();
        JSONObject r37 = ec1.p(r30, "chat_session_id", r35, "chat_message_id");
        r37.put("fragment_id", r31);
        r37.put("tool_open_status", r34);
        r37.put("model_type", r36);
        r37.put("full_chat_message_id", gsa.g(new StringBuilder(), r35, ":", r30));
        Object r38 = f31.a;
        monitor-enter(r38);
        kb r39 = f31.b;     // Catch: Throwable -> L45
        if (r39 == null) goto L47;
        r39.a("tool_open_click", r37);     // Catch: Throwable -> L45
    L48:
        monitor-exit(r38);
        r114.a(r115);
        return qbb.a;
    L47:
        x6c.p0("tool_open_click", r37);     // Catch: Throwable -> L45
    L45:
        th = move-exception;
        throw th;
    L34:
        if (lu5.b(r33, "FINISHED") == false) goto L37;
        r34 = "finished";
        goto L40
    L37:
        if (lu5.b(r33, "WIP") == false) goto L39;
        r34 = "wip";
        goto L40
    L39:
        r34 = "unknown";
        goto L40
    L53:
        ke8 r40 = (ke8) this.d;
        ky8 r41 = (ky8) this.f;
        int r42 = this.b;
        ke8 r43 = (ke8) this.e;
        int r116 = this.c;
        je8 r117 = (je8) r13;
        je8.l(r117, r40, r41.a, (r116 - r40.b) / 2);
        int r44 = (r41.a + r40.a) + r42;
        r41.a = r44;
        r117.j(r43, r44, (r116 - r43.b) / 2, l11l111lI1l.l111l1111lI1l);
        r41.a += r43.a;
        return qbb.a;
    }
}
