package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class u6c implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ int b;
    public final /* synthetic */ JSONObject c;
    public final /* synthetic */ JSONObject d;

    public u6c(String r1, int r2, JSONObject r3, JSONObject r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        u2c.g().c(new sac(this.a, this.b, this.c, null, null, this.d));
    }
}
