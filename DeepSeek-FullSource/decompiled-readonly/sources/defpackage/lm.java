package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lm {
    public final om a;
    public final int b;

    public lm(int r1, om r2) {
        this.a = r2;
        this.b = r1;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("AnimationResult(endReason=");
        int r2 = this.b;
        if (r2 != 1) goto L5;
        String r1 = "BoundReached";
    L9:
        r0.append(r1);
        r0.append(", endState=");
        r0.append(this.a);
        r0.append(')');
        return r0.toString();
    L5:
        if (r2 == 2) goto L7;
        r1 = "null";
        goto L9
    L7:
        r1 = "Finished";
        goto L9
    }
}
