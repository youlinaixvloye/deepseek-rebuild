package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o4c {
    public final /* synthetic */ int a;
    public volatile Object b;

    public /* synthetic */ o4c(int r1) {
        this.a = r1;
    }

    public abstract Object a(Object... r1);

    public final Object b(Object... r2) {
        switch(this.a) {
            case 0: goto L47;
            case 1: goto L33;
            case 2: goto L19;
            default: goto L5;
        };
    L5:
        if (this.b != null) goto L17;
        monitor-enter(this);
    L10:
        th = move-exception;
        throw th;
    L8:
        if (this.b != null) goto L12;
        this.b = a(r2);     // Catch: Throwable -> L10
    L12:
        monitor-exit(this);     // Catch: Throwable -> L10
    L17:
        return this.b;
    L19:
        if (this.b != null) goto L31;
        monitor-enter(this);
    L24:
        th = move-exception;
        throw th;
    L22:
        if (this.b != null) goto L26;
        this.b = a(r2);     // Catch: Throwable -> L24
    L26:
        monitor-exit(this);     // Catch: Throwable -> L24
    L31:
        return this.b;
    L33:
        if (this.b != null) goto L45;
        monitor-enter(this);
    L38:
        th = move-exception;
        throw th;
    L36:
        if (this.b != null) goto L40;
        this.b = a(r2);     // Catch: Throwable -> L38
    L40:
        monitor-exit(this);     // Catch: Throwable -> L38
    L45:
        return this.b;
    L47:
        if (this.b != null) goto L59;
        monitor-enter(this);
    L52:
        th = move-exception;
        throw th;
    L50:
        if (this.b != null) goto L54;
        this.b = a(r2);     // Catch: Throwable -> L52
    L54:
        monitor-exit(this);     // Catch: Throwable -> L52
    L59:
        return this.b;
    }
}
