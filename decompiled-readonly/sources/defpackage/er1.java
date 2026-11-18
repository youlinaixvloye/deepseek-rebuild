package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class er1 {
    public int a;
    public Object b;

    public er1() {
        this.b = new i00();
    }

    public er1(int r1) {
        this.a = r1;
    }

    public void a(wtb r1) {
    }

    public void b(wtb r1) {
    }

    public abstract qub c(qub r1, List r2);

    public abstract hd9 d(wtb r1, hd9 r2);

    public void e(char[] r4) {
        monitor-enter(this);
        int r0 = this.a;     // Catch: Throwable -> L7
        if ((r4.length + r0) >= v00.a) goto L9;
        this.a = r0 + r4.length;     // Catch: Throwable -> L7
        ((i00) this.b).addLast(r4);     // Catch: Throwable -> L7
    L9:
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    public char[] f(int r4) {
        monitor-enter(this);
        i00 r0 = (i00) this.b;     // Catch: Throwable -> L11
        char[] r2 = null;
        if (r0.isEmpty() == false) goto L6;
        Object r1 = null;
    L7:
        char[] r3 = (char[]) r1;     // Catch: Throwable -> L11
        if (r3 == null) goto L13;
        this.a -= r3.length;     // Catch: Throwable -> L11
        r2 = r3;
    L13:
        monitor-exit(this);
        if (r2 == null) goto L16;
        return r2;
    L16:
        return new char[r4];
    L6:
        r1 = r0.removeLast();     // Catch: Throwable -> L11
    L11:
        th = move-exception;
        throw th;
    }
}
