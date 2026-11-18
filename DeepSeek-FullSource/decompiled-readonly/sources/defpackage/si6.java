package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class si6 implements sf9 {
    public final /* synthetic */ int a;
    public final /* synthetic */ sf9 b;
    public final /* synthetic */ hg9 c;

    public /* synthetic */ si6(sf9 r1, hg9 r2, int r3) {
        this.a = r3;
        this.c = r2;
        this.b = r1;
    }

    @Override // defpackage.sf9
    public final float a(float r2) {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return this.b.a(r2);
    L7:
        return this.b.a(r2);
    }

    public final int b(int r11) {
        int r0 = this.a;
        hg9 r1 = this.c;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        x48 r2 = (x48) r1;
        return (int) (um7.G0(ba7.i(r2) + ((long) vz6.T(((r2.q() * (r11 - r2.k())) - (r2.l() * r2.q())) + l11l111lI1l.l111l1111lI1l)), r2.h, r2.g) - ba7.i(r2));
    L6:
        fj6 r3 = (fj6) r1;
        pi6 r4 = r3.j();
        if (r4.n().isEmpty() == true) goto L28;
        int r5 = r3.h();
        if (r11 > f()) goto L23;
        if (r5 > r11) goto L23;
        List r10 = r4.n();
        int r6 = r10.size();
        int r7 = 0;
    L13:
        if (r7 >= r6) goto L18;
        Object r8 = r10.get(r7);
        if (((ji6) r8).getIndex() == r11) goto L19;
        r7 = r7 + 1;
    L19:
        ji6 r9 = (ji6) r8;
        if (r9 != null) goto L27;
        return 0;
    L27:
        return r9.getOffset();
    L18:
        r8 = null;
    L23:
        return ((r11 - r3.h()) * x4c.V0(r4)) - r3.i();
    L28:
        return 0;
    }

    public final int c() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((x48) this.c).e;
    L7:
        return ((fj6) this.c).h();
    }

    public final int d() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((x48) this.c).f;
    L7:
        return ((fj6) this.c).i();
    }

    public final int e() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((x48) this.c).o();
    L7:
        return ((fj6) this.c).j().f();
    }

    public final int f() {
        int r0 = this.a;
        hg9 r1 = this.c;
        switch(r0) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        ji6 r2 = (ji6) jz2.I0(((fj6) r1).j().n());
        if (r2 != null) goto L11;
        return 0;
    L11:
        return r2.getIndex();
    L5:
        return ((k07) jz2.H0(((x48) r1).n().a)).a;
    }

    public final void g(int r5) {
        int r0 = this.a;
        hg9 r4 = this.c;
        switch(r0) {
            case 0: goto L10;
            default: goto L4;
        };
    L4:
        x48 r6 = (x48) r4;
        float r1 = r6.q();
        float r2 = l11l111lI1l.l111l1111lI1l;
        if (r1 == l11l111lI1l.l111l1111lI1l) goto L8;
        r2 = l11l111lI1l.l111l1111lI1l / r1;
    L8:
        r6.w(r5, r2, true);
        return;
    L10:
        ((fj6) r4).n(r5, 0, true);
    }
}
