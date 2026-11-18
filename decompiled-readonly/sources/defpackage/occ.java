package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class occ implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ JSONObject c;

    public /* synthetic */ occ(int r1, String r2, JSONObject r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        u2c r0 = u2c.g();
        JSONObject r2 = this.c;
        r0.c(new z6c(0, this.b, r2));
        return;
    L6:
        u2c r1 = u2c.g();
        JSONObject r3 = this.c;
        r1.c(new z6c(1, this.b, r3));
    }
}
