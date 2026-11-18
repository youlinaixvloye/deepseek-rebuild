package defpackage;

import cn.fly.verify.BuildConfig;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class u74 {
    public int a;
    public int b;
    public int c;
    public final Object d;
    public Object e;
    public Object f;

    public u74(kc6 r1) {
        this.d = r1;
        this.e = new ArrayList();
        this.f = new LinkedHashMap();
    }

    public u74(x77 r2) {
        this.a = 1;
        this.d = r2;
        this.e = r2;
    }

    public void a(t09 r3, x89 r4) {
        ((ArrayList) this.e).add(new g58(r4, r3));
        if (r4.b.equals("begin") == false) goto L6;
        this.a++;
        return;
    }

    public sy5 b(String r5) {
        ni7 r0 = c(this.c);
        r0.f = this.b;
        sy5 r1 = r0.a(r5);
        if (this.c == 0) goto L8;
        if (r1 != null) goto L6;
    L7:
        ni7 r2 = c(0);
        r2.f = this.b + 1;
        r1 = r2.a(r5);
        goto L8
    L6:
        if (r1.b() != this.b) goto L7;
    L8:
        if (r1 == null) goto L12;
        int r6 = this.c;
        int r3 = (r1.c + 1) + r6;
        this.c = r3;
        if (r3 != this.a) goto L12;
        this.c = 0;
    L12:
        return r1;
    }

    public ni7 c(int r10) {
        LinkedHashMap r0 = (LinkedHashMap) this.f;
        Integer r1 = Integer.valueOf(r10);
        Object r2 = r0.get(r1);
        Object r3 = r2;
        if (r2 != null) goto L17;
        ni7 r4 = new ni7((kc6) this.d);
        Iterator r9 = jz2.t0((ArrayList) this.e, r10).iterator();
    L5:
        boolean r11 = r9.hasNext();
        int r5 = 0;
        ArrayList r6 = r4.c;
        if (r11 == false) goto L11;
        g58 r12 = (g58) r9.next();
        t09 r7 = (t09) r12.b;
        x89 r13 = (x89) r12.a;
        int r8 = r4.e;
        r4.e = r8 + 1;
        r13.c = r8;
        r4.b.put(Integer.valueOf(r4.d), r13);
        r6.add(new g58(r13, r7));
        int r14 = r4.d;
        pz6 r15 = og7.g(Pattern.compile(r7.a.pattern() + "|").matcher(BuildConfig.FLAVOR), 0, BuildConfig.FLAVOR);
        if (r15 == null) goto L10;
        r5 = r15.c.a() - 1;
    L10:
        r4.d = (r5 + 1) + r14;
        goto L5
    L11:
        ArrayList r16 = new ArrayList(kz2.e0(r6, 10));
        Iterator r17 = r6.iterator();
    L13:
        if (r17.hasNext() == false) goto L15;
        r16.add((t09) ((g58) r17.next()).b);
        goto L13
    L15:
        r4.g = new t3c(oi7.x(fg7.K("|", r16), r4.a));
        r4.f = 0;
        r0.put(r1, r4);
        r3 = r4;
    L17:
        return (ni7) r3;
    }

    public void d() {
        this.a = 1;
        this.e = (x77) this.d;
        this.c = 0;
    }

    public boolean e() {
        v77 r0 = ((x77) this.e).b.b();
        int r1 = r0.a(6);
        if (r1 == 0) goto L8;
        if (((ByteBuffer) r0.d).get(r1 + r0.a) == 0) goto L8;
        return true;
    L8:
        if (this.b != 65039) goto L10;
        return true;
    L10:
        return false;
    }
}
