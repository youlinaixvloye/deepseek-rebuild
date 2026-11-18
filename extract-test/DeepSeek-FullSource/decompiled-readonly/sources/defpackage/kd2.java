package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kd2 extends ky4 implements tx4 {
    @Override // defpackage.tx4
    public final Object m(Object r10, Object r11, Object r12, Object r13) {
        ps r14 = (ps) r10;
        qp2 r15 = (qp2) r11;
        pl2 r16 = (pl2) r12;
        String r17 = (String) r13;
        rd2 r9 = (rd2) this.b;
        oj2 r2 = r9.k(r14);
        v8a r18 = r2.c0().j;
    L3:
        Object r19 = r18.getValue();
        pl2 r0 = (pl2) r19;
        if (r18.i(r19, r16) == false) goto L3;
        r9.r.put(r14.a, r2);
        r9.i.b();
        v8a r110 = r9.d;
    L6:
        Object r20 = r110.getValue();
        if (r110.i(r20, fd2.a((fd2) r20, r14.a, r2, r2, false, null, 0, false, 120)) == false) goto L6;
        JSONObject r21 = gsa.j("chat_session_id", r14.a, "model_type", r14.k());
        Object r111 = f31.a;
        monitor-enter(r111);
        kb r112 = f31.b;     // Catch: Throwable -> L13
        if (r112 == null) goto L15;
        r112.a("switch_session", r21);     // Catch: Throwable -> L13
    L16:
        monitor-exit(r111);
        r2.V(new oi2(null, 30, false));
        return qbb.a;
    L15:
        x6c.p0("switch_session", r21);     // Catch: Throwable -> L13
    L13:
        th = move-exception;
        throw th;
    }
}
