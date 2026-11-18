package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class sx6 {
    public final /* synthetic */ int a;
    public String b;
    public boolean c;

    public sx6() {
        this.a = 3;
        this.b = null;
        this.c = false;
    }

    public /* synthetic */ sx6(int r1) {
        this.a = r1;
    }

    public /* synthetic */ sx6(String r1, int r2, boolean r3) {
        this.a = r2;
        this.b = r1;
        this.c = r3;
    }

    public String toString() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return super.toString();
    L7:
        return "Markdown:" + this.b;
    }
}
