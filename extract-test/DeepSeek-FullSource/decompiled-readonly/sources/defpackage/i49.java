package defpackage;

import java.io.IOException;
import java.net.JarURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class i49 extends ng4 {
    public static final r88 f = null;
    public final ClassLoader c;
    public final u56 d;
    public final sia e;

    static {
        String r0 = r88.b;
        f = bd0.n("/");
    }

    public i49(ClassLoader r2) {
        this.c = r2;
        this.d = ng4.a;
        this.e = new sia(new zy6(15, this));
    }

    public static String C(r88 r2) {
        r88 r0 = f;
        r0.getClass();
        return c.b(r0, r2, true).e(r0).a.t();
    }

    @Override // defpackage.ng4
    public final b6a A(r88 r6) {
        if (zz.e(r6) == false) goto L13;
        r88 r0 = f;
        r0.getClass();
        String r1 = c.b(r0, r6, false).e(r0).a.t();
        URL r5 = this.c.getResource(r1);
        if (r5 == null) goto L11;
        URLConnection r7 = r5.openConnection();
        if ((r7 instanceof JarURLConnection) == false) goto L10;
        ((JarURLConnection) r7).setUseCaches(false);
    L10:
        return hg7.J(r7.getInputStream());
    L11:
        ne3.o(r6, "file not found: ");
        return null;
    L13:
        ne3.o(r6, "file not found: ");
        return null;
    }

    @Override // defpackage.ng4
    public final l1a a(r88 r2) {
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.ng4
    public final void e(r88 r1, r88 r2) {
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.ng4
    public final void g(r88 r2) {
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.ng4
    public final void k(r88 r2) {
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.ng4
    public final List o(r88 r11) {
        String r0 = C(r11);
        LinkedHashSet r1 = new LinkedHashSet();
        Iterator r10 = ((List) this.e.getValue()).iterator();
        boolean r2 = false;
    L4:
        if (r10.hasNext() == false) goto L18;
        g58 r3 = (g58) r10.next();
        ng4 r4 = (ng4) r3.a;
        r88 r5 = (r88) r3.b;
        List r6 = r4.o(r5.f(r0));     // Catch: IOException -> L23
        ArrayList r7 = new ArrayList();     // Catch: IOException -> L23
        Iterator r8 = r6.iterator();     // Catch: IOException -> L23
    L8:
        if (r8.hasNext() == false) goto L12;
        Object r9 = r8.next();     // Catch: IOException -> L23
        if (zz.e((r88) r9) == false) goto L8;
        r7.add(r9);     // Catch: IOException -> L23
        goto L8
    L12:
        ArrayList r12 = new ArrayList(kz2.e0(r7, 10));     // Catch: IOException -> L23
        Iterator r13 = r7.iterator();     // Catch: IOException -> L23
    L14:
        if (r13.hasNext() == false) goto L16;
        r88 r14 = (r88) r13.next();     // Catch: IOException -> L23
        String r15 = r5.a.t();     // Catch: IOException -> L23
        r12.add(f.f(aea.i0(r14.a.t(), r15).replace('\\', '/')));     // Catch: IOException -> L23
        goto L14
    L16:
        oz2.j0(r1, r12);     // Catch: IOException -> L23
        r2 = true;
        goto L4
    L18:
        if (r2 == true) goto L20;
        ne3.o(r11, "file not found: ");
        return null;
    L20:
        return jz2.d1(r1);
    }

    @Override // defpackage.ng4
    public final jg4 s(r88 r3) {
        if (zz.e(r3) == false) goto L12;
        String r4 = C(r3);
        Iterator r2 = ((List) this.e.getValue()).iterator();
    L7:
        if (r2.hasNext() == false) goto L17;
        g58 r0 = (g58) r2.next();
        jg4 r1 = ((ng4) r0.a).s(((r88) r0.b).f(r4));
        if (r1 == null) goto L7;
        return r1;
    L17:
        return null;
    L12:
        return null;
    }

    @Override // defpackage.ng4
    public final p46 x(r88 r6) {
        if (zz.e(r6) == false) goto L12;
        String r0 = C(r6);
        Iterator r5 = ((List) this.e.getValue()).iterator();
    L6:
        if (r5.hasNext() == false) goto L10;
        g58 r3 = (g58) r5.next();
        ng4 r4 = (ng4) r3.a;
        return r4.x(((r88) r3.b).f(r0));
    L10:
        ne3.o(r6, "file not found: ");
        return null;
    L12:
        ne3.o(r6, "file not found: ");
        return null;
    }

    @Override // defpackage.ng4
    public final l1a y(r88 r1, boolean r2) {
        throw new IOException(this + " is read-only");
    }
}
