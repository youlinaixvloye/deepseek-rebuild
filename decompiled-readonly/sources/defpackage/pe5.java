package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class pe5 extends ce8 {
    public static final rr g = null;
    public static final rr h = null;
    public static final rr i = null;
    public static final rr j = null;
    public static final rr k = null;
    public static final rr l = null;
    public static final rr m = null;
    public static final rr n = null;
    public static final rr o = null;
    public static final rr p = null;
    public static final rr q = null;
    public static final rr r = null;
    public static final rr s = null;
    public static final rr t = null;
    public static final rr u = null;
    public static final rr v = null;
    public static final rr w = null;
    public static final rr x = null;
    public final /* synthetic */ int e;
    public final boolean f;

    static {
        g = new rr("Before", 2);
        h = new rr("State", 2);
        i = new rr("After", 2);
        j = new rr("Before", 2);
        k = new rr("State", 2);
        l = new rr("Transform", 2);
        m = new rr("Render", 2);
        n = new rr("Send", 2);
        o = new rr("Receive", 2);
        p = new rr("Parse", 2);
        q = new rr("Transform", 2);
        r = new rr("State", 2);
        s = new rr("After", 2);
        t = new rr("Before", 2);
        u = new rr("State", 2);
        v = new rr("Monitoring", 2);
        w = new rr("Engine", 2);
        x = new rr("Receive", 2);
    }

    public pe5(int r6) {
        this.e = r6;
        switch(r6) {
            case 1: goto L10;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        rr r7 = h;
        rr r1 = i;
        super(new rr[]{g, r7, r1});
        this.f = true;
        return;
    L6:
        rr r8 = w;
        rr r2 = x;
        super(new rr[]{t, u, v, r8, r2});
        this.f = true;
        return;
    L8:
        rr r9 = r;
        rr r3 = s;
        super(new rr[]{o, p, q, r9, r3});
        this.f = true;
        return;
    L10:
        rr r10 = m;
        rr r4 = n;
        super(new rr[]{j, k, l, r10, r4});
        this.f = true;
    }

    @Override // defpackage.ce8
    public final boolean d() {
        switch(this.e) {
            case 0: goto L11;
            case 1: goto L9;
            case 2: goto L7;
            default: goto L5;
        };
    L5:
        return this.f;
    L7:
        return this.f;
    L9:
        return this.f;
    L11:
        return this.f;
    }
}
