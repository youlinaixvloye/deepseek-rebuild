package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sx3 {
    public final String a;
    public final long[] b;
    public final ArrayList c;
    public final ArrayList d;
    public boolean e;
    public boolean f;
    public xkc g;
    public int h;
    public final /* synthetic */ vx3 i;

    public sx3(vx3 r6, String r7) {
        this.i = r6;
        this.a = r7;
        this.b = new long[2];
        this.c = new ArrayList(2);
        this.d = new ArrayList(2);
        StringBuilder r0 = new StringBuilder(r7);
        r0.append('.');
        int r8 = r0.length();
        int r1 = 0;
    L3:
        if (r1 >= 2) goto L5;
        r0.append(r1);
        this.c.add(this.i.a.f(r0.toString()));
        r0.append(".tmp");
        this.d.add(this.i.a.f(r0.toString()));
        r0.setLength(r8);
        r1 = r1 + 1;
        goto L3
    }

    public final tx3 a() {
        if (this.e == true) goto L6;
    L20:
        return null;
    L6:
        if (this.g != null) goto L20;
        if (this.f == true) goto L20;
        ArrayList r0 = this.c;
        int r2 = r0.size();
        int r3 = 0;
    L11:
        vx3 r4 = this.i;
        if (r3 >= r2) goto L18;
        if (r4.q.l((r88) r0.get(r3)) == false) goto L22;
        r3 = r3 + 1;
        goto L11
    L22:
        r4.x(this);     // Catch: IOException -> L21
    L16:
        return null;
    L18:
        this.h++;
        return new tx3(r4, this);
    }
}
