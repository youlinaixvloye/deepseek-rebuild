package defpackage;

import android.content.Context;
import android.media.SoundPool;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a6a implements AutoCloseable {
    public final jq9 a;
    public final oy5 b;
    public final bx4 c;
    public final dx4 d;
    public int e;
    public SoundPool f;
    public int g;
    public boolean h;

    public a6a(Context r4, bx4 r5) {
        jq9 r0 = new jq9(22);
        oy5 r1 = new oy5(r4, 4);
        z5a r6 = z5a.h;
        this.a = r0;
        this.b = r1;
        this.c = r5;
        this.d = r6;
        this.e = 1;
    }

    public final void a(Throwable r1) {
        close();
        this.d.j(r1);     // Catch: Throwable -> L5
        return;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.e == 5) goto L18;
        this.e = 5;
        SoundPool r0 = this.f;
        this.f = null;
        if (r0 == null) goto L16;
        r0.release();     // Catch: LinkageError -> L9 Exception -> L11
        return;
    L11:
        e = move-exception;
        a(e);
        return;
    L9:
        e = move-exception;
        a(e);
        return;
    L16:
        return;
    }

    public final void e() {
        if (this.e == 3) goto L5;
        return;
    L5:
        if (this.h == false) goto L33;
        SoundPool r1 = this.f;
        if (r1 == null) goto L34;
        this.e = 4;
    L23:
        e = move-exception;
        a(e);
        return;
    L21:
        e = move-exception;
        a(e);
        return;
    L12:
        if (((Boolean) this.c.w()).booleanValue() == false) goto L15;
        float r0 = 1.0f;
    L14:
        float r3 = r0;
        if (r1.play(this.g, r3, r3, 1, 0, 1.0f) == 0) goto L20;
        return;
    L20:
        throw new IllegalStateException("Connected tone playback was rejected");     // Catch: LinkageError -> L21 Exception -> L23
    L15:
        r0 = 0.31622776f;
        goto L14
    L34:
        return;
    }

    public final void g() {
        if (this.e != 1) goto L28;
        this.e = 2;
        SoundPool r1 = (SoundPool) this.a.w();     // Catch: LinkageError -> L10 Exception -> L12
        if (this.e != 5) goto L14;
        r1.release();     // Catch: LinkageError -> L10 Exception -> L12
        return;
    L14:
        this.f = r1;     // Catch: LinkageError -> L10 Exception -> L12
        r1.setOnLoadCompleteListener(new y5a(this));     // Catch: LinkageError -> L10 Exception -> L12
        if (this.e != 2) goto L25;
        int r0 = ((Number) this.b.j(r1)).intValue();     // Catch: LinkageError -> L10 Exception -> L12
        this.g = r0;     // Catch: LinkageError -> L10 Exception -> L12
        if (r0 == 0) goto L20;
        return;
    L20:
        throw new IllegalStateException("Connected tone load was rejected");     // Catch: LinkageError -> L10 Exception -> L12
    L25:
        return;
    L12:
        e = move-exception;
        a(e);
        return;
    L10:
        e = move-exception;
        a(e);
        return;
    }
}
