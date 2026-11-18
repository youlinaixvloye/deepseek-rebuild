package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ph2 implements rx4 {
    public final /* synthetic */ w52 a;
    public final /* synthetic */ rf7 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ f4a d;
    public final /* synthetic */ e22 e;
    public final /* synthetic */ nk7 f;
    public final /* synthetic */ nk7 g;
    public final /* synthetic */ nk7 h;

    public ph2(w52 r1, rf7 r2, int r3, f4a r4, e22 r5, nk7 r6, nk7 r7, nk7 r8) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
    }

    @Override // defpackage.rx4
    public final Object r(Object r7, Object r8) {
        String r9 = ((eo0) r7).a;
        bx4 r10 = (bx4) r8;
        if (((Boolean) this.f.getValue()).booleanValue() == false) goto L25;
        ps r0 = (ps) this.a.e().getValue();
        String r1 = r0.a;
        String r2 = r0.k();
        if (r2 != null) goto L7;
        r2 = sf7.r(this.b).a;
    L7:
        String r3 = ((xdb) this.g.getValue()).a();
        JSONObject r4 = gsa.j("chat_session_id", r1, "model_type", r2);
        r4.put("file_source", r9);
        r4.put("photo_permission_status", r3);
        Object r11 = f31.a;
        monitor-enter(r11);
        kb r5 = f31.b;     // Catch: Throwable -> L12
        if (r5 == null) goto L14;
        r5.a("upload_action_click", r4);     // Catch: Throwable -> L12
    L15:
        monitor-exit(r11);
        int r12 = ((pl2) this.h.getValue()).a.size();
        int r6 = this.c;
        if (r12 < r6) goto L19;
        f4a.b(this.d, new my1(r6, 7));
    L21:
        return qbb.a;
    L19:
        r10.w();
        goto L21
    L14:
        x6c.p0("upload_action_click", r4);     // Catch: Throwable -> L12
    L12:
        th = move-exception;
        throw th;
    L25:
        return Boolean.valueOf(this.e.b("model_unsupported"));
    }
}
