package defpackage;

import android.content.Context;
import android.media.MediaPlayer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class r07 implements AutoCloseable {
    public final px6 a;
    public final oy5 b;
    public final dx4 c;
    public MediaPlayer d;
    public int e;
    public boolean f;
    public final r13 g;

    public r07(Context r4) {
        px6 r0 = new px6(13);
        oy5 r1 = new oy5(r4, 2);
        p07 r5 = p07.h;
        this.a = r0;
        this.b = r1;
        this.c = r5;
        this.e = 1;
        this.g = lv6.o();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, r07] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, qbb] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    public final Object a(ob3 r7) {
        if ((r7 instanceof q07) == false) goto L7;
        q07 r0 = (q07) r7;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.e;
        int r2 = r0.g;
        nb3 r3 = null;
        if (r2 == 0) goto L18;
        if (r2 != 1) goto L16;
        r07 r6 = r0.d;
        hm7.y(r8);     // Catch: Throwable -> L14
        ?? r9 = r6;
    L25:
        t9b.q(r9, null);
        r07 this = qbb.a;
        return this;
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r8);
        boolean r10 = this.f;     // Catch: Throwable -> L14
        this = this;
        if (r10 == false) goto L25;
        zz r11 = r34.b;     // Catch: Throwable -> L14
        long r4 = b8b.m0(3000, v34.d);     // Catch: Throwable -> L14
        cp4 r12 = new cp4(this, r3, 10);     // Catch: Throwable -> L14
        r0.d = this;     // Catch: Throwable -> L14
        r0.g = 1;     // Catch: Throwable -> L14
        Object r13 = oh7.L(r4, r12, r0);     // Catch: Throwable -> L14
        qc3 r5 = qc3.a;
        this = this;
        if (r13 != r5) goto L25;
        return r5;
    L14:
        th = move-exception;
        throw th;     // Catch: Throwable -> L28
    L28:
        th = move-exception;
        t9b.q(this, th);
        throw th;
    L7:
        r0 = new q07(this, r7);
        goto L8
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.e != 5) goto L5;
        return;
    L5:
        this.e = 5;
        MediaPlayer r0 = this.d;
        this.d = null;
        if (r0 != null) goto L15;
    L13:
        this.g.g0(qbb.a);
        return;
    L15:
        r0.release();     // Catch: LinkageError -> L9 Exception -> L11
    L11:
        e = move-exception;
        e(e);
    L9:
        e = move-exception;
        e(e);
        goto L13
    }

    public final void e(Throwable r1) {
        close();
        this.c.j(r1);     // Catch: Throwable -> L5
        return;
    }

    public final void g() {
        if (this.e == 3) goto L5;
        return;
    L5:
        if (this.f == false) goto L24;
        this.e = 4;
        MediaPlayer r0 = this.d;     // Catch: LinkageError -> L12 Exception -> L14
        if (r0 == null) goto L22;
        r0.start();     // Catch: LinkageError -> L12 Exception -> L14
        return;
    L22:
        return;
    L14:
        e = move-exception;
        e(e);
        return;
    L12:
        e = move-exception;
        e(e);
        return;
    }

    public final void k() {
        if (this.e != 1) goto L18;
        this.e = 2;
        MediaPlayer r0 = (MediaPlayer) this.a.w();     // Catch: LinkageError -> L8 Exception -> L10
        this.d = r0;     // Catch: LinkageError -> L8 Exception -> L10
        r0.setOnPreparedListener(new m07(this));     // Catch: LinkageError -> L8 Exception -> L10
        r0.setOnCompletionListener(new n07(this));     // Catch: LinkageError -> L8 Exception -> L10
        r0.setOnErrorListener(new o07(this));     // Catch: LinkageError -> L8 Exception -> L10
        this.b.j(r0);     // Catch: LinkageError -> L8 Exception -> L10
        return;
    L10:
        e = move-exception;
        e(e);
        return;
    L8:
        e = move-exception;
        e(e);
        return;
    }
}
