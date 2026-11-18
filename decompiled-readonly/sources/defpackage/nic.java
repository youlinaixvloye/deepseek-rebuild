package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class nic {
    public static long c;
    public volatile boolean a;
    public final /* synthetic */ xic b;

    public nic(xic r1) {
        this.b = r1;
        this.a = false;
    }

    public final void a() {
        this.a = false;
        xic r1 = this.b;
        r1.a++;
        xic.c(r1, false, c);
        xic r4 = this.b;
        r4.i = r4.j;
        r4.j = "no message running";
    }
}
