package defpackage;

import java.nio.charset.Charset;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xv1 extends uha implements sx4 {
    public final /* synthetic */ int e;
    public /* synthetic */ String f;
    public /* synthetic */ Object g;
    public /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public xv1(String r2, Charset r3, nb3 r4) {
        this.e = 1;
        this.f = r2;
        this.i = r3;
        super(3, r4);
    }

    public xv1(tm0 r2, ps r3, nr r4, nb3 r5) {
        this.e = 0;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        super(3, r5);
    }

    @Override // defpackage.sx4
    public final Object g(Object r4, Object r5, Object r6) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        Object r2 = this.i;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        String r3 = this.f;
        Charset r7 = (Charset) r2;
        xv1 r8 = new xv1(r3, r7, (nb3) r6);
        r8.g = (ve5) r4;
        r8.h = r5;
        return r8.z(r1);
    L6:
        String r9 = (String) r4;
        tm0 r10 = (tm0) this.g;
        ps r11 = (ps) this.h;
        nr r12 = (nr) r2;
        xv1 r13 = new xv1(r10, r11, r12, (nb3) r6);
        r13.f = (String) r5;
        return r13.z(r1);
    }

    @Override // defpackage.xi0
    public final Object z(Object r9) {
        int r0 = this.e;
        Object r1 = this.i;
        switch(r0) {
            case 0: goto L27;
            default: goto L4;
        };
    L4:
        hm7.y(r9);
        ve5 r10 = (ve5) this.g;
        Object r2 = this.h;
        String r8 = this.f;
        oq6 r3 = me5.a;
        e85 r4 = r10.c;
        sab r5 = r10.a;
        List r6 = ae5.a;
        if (r4.s("Accept-Charset") != null) goto L9;
        me5.a.g("Adding Accept-Charset=" + r8 + " to " + r5);
        r10.c.d1("Accept-Charset", r8);
    L9:
        if ((r2 instanceof String) == false) goto L29;
        ma3 r11 = t9b.x(r10);
        if (r11 != null) goto L14;
    L16:
        Charset r7 = (Charset) r1;
        String r12 = (String) r2;
        if (r11 != null) goto L19;
        ma3 r13 = la3.a;
    L20:
        if (r11 == null) goto L25;
        Charset r14 = g01.q(r11);
        if (r14 == null) goto L25;
        r7 = r14;
    L25:
        me5.a.g("Sending request body to " + r5 + " as text/plain with charset " + r7);
        return new doa(r12, r13.C("charset", r7.name()));
    L19:
        r13 = r11;
        goto L20
    L14:
        if (lu5.b(r11.d, la3.a.d) == true) goto L16;
        return null;
    L29:
        return null;
    L27:
        String r15 = this.f;
        hm7.y(r9);
        return ((jn3) ((tm0) this.g).b).o(new mw1(((ps) this.h).a, ((nr) r1).w(), r15), null);
    }
}
