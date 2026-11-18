package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ycb implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gx2 b;
    public final /* synthetic */ xcb c;

    public /* synthetic */ ycb(gx2 r2, xcb r3) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
    }

    public /* synthetic */ ycb(xcb r2, gx2 r3) {
        this.a = 0;
        this.c = r2;
        this.b = r3;
    }

    @Override // defpackage.bx4
    public final Object w() {
        switch(this.a) {
            case 0: goto L17;
            default: goto L4;
        };
    L4:
        gx2 r0 = this.b;
        xcb r4 = this.c;
        r0.a.j(null);
        String r5 = r4.e;
        JSONObject r1 = new JSONObject();
        r1.put("update_window_source", r5);
        JSONObject r6 = gsa.j("button_name", "update_window_cancel", "extra_data", r1.toString());
        Object r2 = f31.a;
        monitor-enter(r2);
        kb r3 = f31.b;     // Catch: Throwable -> L9
        if (r3 == null) goto L11;
        r3.a("button_click", r6);     // Catch: Throwable -> L9
    L12:
        monitor-exit(r2);
        return qbb.a;
    L11:
        x6c.p0("button_click", r6);     // Catch: Throwable -> L9
    L9:
        th = move-exception;
        throw th;
    L17:
        xcb r7 = this.c;
        gx2 r8 = this.b;
        if (r7.d == true) goto L21;
        r8.a.j(null);
    L21:
        return qbb.a;
    }
}
