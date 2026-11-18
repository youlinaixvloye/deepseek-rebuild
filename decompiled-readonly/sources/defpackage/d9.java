package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class d9 {
    public final /* synthetic */ int a;
    public final long b;
    public final long c;

    public d9(long r1, long r3, int r5) {
        this.a = 5;
        this.b = r1;
        this.c = r3;
    }

    public /* synthetic */ d9(long r1, long r3, int r5, byte r6) {
        this.a = r5;
        this.b = r1;
        this.c = r3;
    }

    public String toString() {
        switch(this.a) {
            case 6: goto L7;
            default: goto L5;
        };
    L5:
        return super.toString();
    L7:
        return this.b + "/" + this.c;
    }
}
