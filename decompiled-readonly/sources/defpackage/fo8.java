package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class fo8 extends x05 implements f67 {
    public final /* synthetic */ int b;
    public int c;
    public List d;
    public int e;

    public /* synthetic */ fo8(int r1) {
        this.b = r1;
    }

    public static fo8 h() {
        fo8 r0 = new fo8(1);
        r0.d = Collections.EMPTY_LIST;
        r0.e = -1;
        return r0;
    }

    @Override // defpackage.x05
    public final k1 c() {
        switch(this.b) {
            case 0: goto L9;
            default: goto L4;
        };
    L4:
        xp8 r2 = g();
        if (r2.a() == false) goto L8;
        return r2;
    L8:
        throw new y13(16);
    L9:
        go8 r3 = f();
        if (r3.a() == false) goto L13;
        return r3;
    L13:
        throw new y13(16);
    }

    public final Object clone() {
        switch(this.b) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        fo8 r0 = h();
        r0.j(g());
        return r0;
    L6:
        fo8 r1 = new fo8(0);
        r1.d = Collections.EMPTY_LIST;
        r1.i(f());
        return r1;
    }

    @Override // defpackage.x05
    public final x05 d(ty2 r3, id4 r4) {
        xp8 r1 = null;
        go8 r2 = null;
        switch(this.b) {
            case 0: goto L35;
            default: goto L31;
        };
    L31:
        xp8.h.getClass();     // Catch: Throwable -> L7 uu5 -> L9
        j(new xp8(r3, r4));
        return this;
    L9:
        e = move-exception;
        xp8 r5 = (xp8) e.a;     // Catch: Throwable -> L7
        throw e;     // Catch: Throwable -> L12
    L12:
        th = th;
        r1 = r5;
    L14:
        if (r1 == null) goto L16;
        j(r1);
    L16:
        throw th;
    L35:
        i((go8) go8.h.b(r3, r4));
        return this;
    L22:
        e = move-exception;
        go8 r6 = (go8) e.a;     // Catch: Throwable -> L20
        throw e;     // Catch: Throwable -> L25
    L25:
        th = th;
        r2 = r6;
    L27:
        if (r2 == null) goto L29;
        i(r2);
    L29:
        throw th;
    L20:
        th = th;
    L7:
        th = th;
        goto L14
    }

    @Override // defpackage.x05
    public final /* bridge */ /* synthetic */ x05 e(c15 r2) {
        switch(this.b) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        j((xp8) r2);
        return this;
    L6:
        i((go8) r2);
        return this;
    }

    public go8 f() {
        go8 r0 = new go8(this);
        int r1 = this.c;
        int r3 = 1;
        if ((r1 & 1) == 1) goto L6;
        r3 = 0;
    L6:
        r0.c = this.e;
        if ((r1 & 2) != 2) goto L9;
        this.d = Collections.unmodifiableList(this.d);
        this.c &= -3;
    L9:
        r0.d = this.d;
        r0.b = r3;
        return r0;
    }

    public xp8 g() {
        xp8 r0 = new xp8(this);
        int r1 = this.c;
        int r3 = 1;
        if ((r1 & 1) != 1) goto L5;
        this.d = Collections.unmodifiableList(this.d);
        this.c &= -2;
    L5:
        r0.c = this.d;
        if ((r1 & 2) == 2) goto L9;
        r3 = 0;
    L9:
        r0.d = this.e;
        r0.b = r3;
        return r0;
    }

    public void i(go8 r4) {
        if (r4 != go8.g) goto L6;
        return;
    L6:
        if ((r4.b & 1) != 1) goto L9;
        int r0 = r4.c;
        this.c = 1 | this.c;
        this.e = r0;
    L9:
        if (r4.d.isEmpty() == false) goto L11;
    L17:
        this.a = this.a.b(r4.a);
        return;
    L11:
        if (this.d.isEmpty() == false) goto L14;
        this.d = r4.d;
        this.c &= -3;
        goto L17
    L14:
        if ((this.c & 2) == 2) goto L16;
        this.d = new ArrayList(this.d);
        this.c |= 2;
    L16:
        this.d.addAll(r4.d);
        goto L17
    }

    public void j(xp8 r4) {
        if (r4 != xp8.g) goto L6;
        return;
    L6:
        if (r4.c.isEmpty() == true) goto L15;
        if (this.d.isEmpty() == false) goto L11;
        this.d = r4.c;
        this.c &= -2;
        goto L15
    L11:
        if ((this.c & 1) == 1) goto L13;
        this.d = new ArrayList(this.d);
        this.c |= 1;
    L13:
        this.d.addAll(r4.c);
    L15:
        if ((r4.b & 1) != 1) goto L17;
        int r0 = r4.d;
        this.c |= 2;
        this.e = r0;
    L17:
        this.a = this.a.b(r4.a);
    }
}
