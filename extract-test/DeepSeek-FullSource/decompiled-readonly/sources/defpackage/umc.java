package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class umc {
    public final String a;

    public umc(String r6) {
        String[] r0 = r6.split("\\s+");
        if (r0.length != 3) goto L10;
        String r1 = r0[0];
        this.a = r0[1];
        Long.parseLong(r0[2]);     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        int r2 = g9c.a;
        bi7.c("NPTH_CATCH", new RuntimeException("err ProcessTrack line:".concat(r6), th));
        return;
    L10:
        int r5 = g9c.a;
        bi7.c("NPTH_CATCH", new RuntimeException("err ProcessTrack line:".concat(r6)));
    }
}
