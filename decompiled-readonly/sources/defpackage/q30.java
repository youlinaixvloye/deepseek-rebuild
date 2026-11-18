package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q30 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ b27 b;
    public final /* synthetic */ nk7 c;

    public /* synthetic */ q30(b27 r1, nk7 r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.bx4
    public final Object w() {
        switch(this.a) {
            case 0: goto L30;
            case 1: goto L17;
            default: goto L4;
        };
    L4:
        b27 r0 = this.b;
        nk7 r4 = this.c;
        r0.c();
        r4.setValue(Boolean.TRUE);
        JSONObject r2 = new JSONObject();
        r2.put("sidebar_click_position", "delete");
        r2.put("interaction_type", "click");
        Object r5 = f31.a;
        monitor-enter(r5);
        kb r1 = f31.b;     // Catch: Throwable -> L9
        if (r1 == null) goto L11;
        r1.a("side_bar_session_menu_click", r2);     // Catch: Throwable -> L9
    L12:
        monitor-exit(r5);
        return qbb.a;
    L11:
        x6c.p0("side_bar_session_menu_click", r2);     // Catch: Throwable -> L9
    L9:
        th = move-exception;
        throw th;
    L17:
        b27 r3 = this.b;
        nk7 r6 = this.c;
        r3.c();
        r6.setValue(Boolean.TRUE);
        JSONObject r7 = new JSONObject();
        r7.put("sidebar_click_position", "rename");
        r7.put("interaction_type", "click");
        Object r8 = f31.a;
        monitor-enter(r8);
        kb r9 = f31.b;     // Catch: Throwable -> L22
        if (r9 == null) goto L24;
        r9.a("side_bar_session_menu_click", r7);     // Catch: Throwable -> L22
    L25:
        monitor-exit(r8);
        return qbb.a;
    L24:
        x6c.p0("side_bar_session_menu_click", r7);     // Catch: Throwable -> L22
    L22:
        th = move-exception;
        throw th;
    L30:
        b27 r10 = this.b;
        b40.b(this.c, false);
        r10.c();
        return qbb.a;
    }
}
