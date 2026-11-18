package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class om implements s8a {
    public final y6b a;
    public final h68 b;
    public tm c;
    public long d;
    public long e;
    public boolean f;

    public /* synthetic */ om(y6b r10, Object r11, tm r12, int r13) {
        if ((r13 & 4) == 0) goto L5;
        r12 = null;
    L5:
        this(r10, r11, r12, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public om(y6b r2, Object r3, tm r4, long r5, long r7, boolean r9) {
        this.a = r2;
        this.b = oh7.v(r3);
        if (r4 == null) goto L5;
        tm r6 = p68.J(r4);
    L6:
        this.c = r6;
        this.d = r5;
        this.e = r7;
        this.f = r9;
        return;
    L5:
        r6 = (tm) r2.a.j(r3);
        r6.d();
        goto L6
    }

    public final Object a() {
        return this.a.b.j(this.c);
    }

    @Override // defpackage.s8a
    public final Object getValue() {
        return this.b.getValue();
    }

    public final String toString() {
        return "AnimationState(value=" + this.b.getValue() + ", velocity=" + a() + ", isRunning=" + this.f + ", lastFrameTimeNanos=" + this.d + ", finishedTimeNanos=" + this.e + ')';
    }
}
