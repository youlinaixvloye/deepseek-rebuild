package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bl7 implements jy6 {
    public final String a;

    public bl7(String r1) {
        this.a = r1;
    }

    @Override // defpackage.jy6
    public final void b(aeb r4, String r5) {
        if (lu5.b(r5, "dsaction://feedback") == false) goto L24;
        JSONObject r6 = gsa.i("page_name", "chat");
        Object r1 = f31.a;
        monitor-enter(r1);
        kb r2 = f31.b;     // Catch: Throwable -> L9
        if (r2 == null) goto L11;
        r2.a("feedback_page_open", r6);     // Catch: Throwable -> L9
    L12:
        monitor-exit(r1);
        boolean r7 = r4 instanceof vy;
        String r3 = this.a;
        if (r7 == false) goto L17;
        ((vy) r4).c(r3);
        return;
    L17:
        r4.a(r3);
        return;
    L11:
        x6c.p0("feedback_page_open", r6);     // Catch: Throwable -> L9
    L9:
        th = move-exception;
        throw th;
    L24:
        r4.a(r5);     // Catch: Exception -> L23
        return;
    }
}
