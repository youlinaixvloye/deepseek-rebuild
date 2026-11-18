package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class s02 {
    public final String a;
    public long b;
    public final int c;
    public final String d;
    public cw2 e;
    public final Long f;
    public final pc3 g;
    public final String h;
    public final LinkedHashMap i;
    public String j;
    public final String k;
    public final boolean l;
    public final long m;
    public Long n;
    public b8a o;

    public s02(String r1, long r2, int r4, String r5, cw2 r6, Long r7, pc3 r8, String r9) {
        this.a = r1;
        this.b = r2;
        this.c = r4;
        this.d = r5;
        this.e = r6;
        this.f = r7;
        this.g = r8;
        this.h = r9;
        this.i = new LinkedHashMap();
        String r3 = aea.u0('.', r1, BuildConfig.FLAVOR).toLowerCase(Locale.ROOT);
        this.k = r3;
        if (this.e == null) goto L7;
        if (vf4.a.contains(r3) == false) goto L7;
    L10:
        boolean r10 = true;
    L12:
        this.l = r10;
        this.m = SystemClock.elapsedRealtime();
        return;
    L7:
        if (vf4.e.contains(r3) == true) goto L9;
    L11:
        r10 = false;
        goto L12
    L9:
        if (d99.f == false) goto L11;
        goto L10
    }

    public /* synthetic */ s02(String r13, long r14, int r16, String r17, cw2 r18, pc3 r19, int r20) {
        if ((r20 & 16) == 0) goto L5;
        cw2 r8 = null;
    L7:
        if ((r20 & 64) == 0) goto L9;
        pc3 r10 = null;
    L10:
        this(r13, r14, r16, r17, r8, null, r10, UUID.randomUUID().toString());
        return;
    L9:
        r10 = r19;
        goto L10
    L5:
        r8 = r18;
        goto L7
    }

    public static final String a(s02 r0, p02 r1) {
        as r2 = f2c.v(r1);
        if (r2 == null) goto L8;
        String r3 = r2.l;
        if (r3 == null) goto L10;
        return r3;
    L10:
        return null;
    L8:
        return null;
    }

    public static final String b(s02 r0, p02 r1) {
        as r2 = f2c.v(r1);
        if (r2 == null) goto L8;
        bx1 r3 = r2.b;
        if (r3 != null) goto L7;
        return null;
    L7:
        return r3.name();
    L8:
        return null;
    }

    public final boolean c(String r2) {
        Collection r1 = this.i.values();
        if ((r1 instanceof Collection) == true) goto L5;
    L7:
        Iterator r3 = r1.iterator();
    L9:
        if (r3.hasNext() == false) goto L19;
        if (lu5.b(f2c.w((p02) ((v8a) r3.next()).getValue()), r2) == false) goto L9;
        return true;
    L19:
        return false;
    L5:
        if (r1.isEmpty() == false) goto L7;
        return false;
    }

    public final int d(String r2) {
        v8a r1 = (v8a) this.i.get(r2);
        if (r1 == null) goto L5;
        p02 r3 = (p02) r1.getValue();
    L7:
        if ((r3 instanceof n02) == false) goto L14;
        as r4 = ((n02) r3).a;
        if (r4.b != bx1.d) goto L16;
        Integer r5 = r4.g;
        if (r5 != null) goto L13;
        return 0;
    L13:
        return r5.intValue();
    L16:
        return 0;
    L14:
        return 0;
    L5:
        r3 = null;
        goto L7
    }

    public final Uri e() {
        cw2 r0 = this.e;
        if (r0 != null) goto L5;
        return null;
    L5:
        return (Uri) r0.b;
    }

    public final String f(String r1) {
        v8a r0 = (v8a) this.i.get(r1);
        if (r0 == null) goto L8;
        p02 r2 = (p02) r0.getValue();
        if (r2 != null) goto L7;
        return null;
    L7:
        return f2c.w(r2);
    L8:
        return null;
    }

    public final p02 g(String r1) {
        v8a r0 = (v8a) this.i.get(r1);
        if (r0 != null) goto L5;
        return null;
    L5:
        return (p02) r0.getValue();
    }

    public final void h(String r5) {
        if (this.o == null) goto L5;
        return;
    L5:
        b8a r0 = null;
        pc3 r1 = this.g;
        if (r1 == null) goto L8;
        uu1 r2 = new uu1(this, r5, r0, 4);
        r0 = r0b.Y(r1, null, 0, r2, 3);
        r0.b0(new wz1(0, this));
    L8:
        this.o = r0;
    }

    public final v8a i(String r4) {
        ld0 r0 = new ld0(27);
        LinkedHashMap r1 = this.i;
        Object r2 = r1.get(r4);
        if (r2 != null) goto L9;
        if (this.j != null) goto L7;
        this.j = r4;
    L7:
        r2 = de.o(r0.w());
        r1.put(r4, r2);
    L9:
        return (v8a) r2;
    }

    public final as j(String r1) {
        v8a r0 = (v8a) this.i.get(r1);
        if (r0 == null) goto L8;
        p02 r2 = (p02) r0.getValue();
        if (r2 != null) goto L7;
        return null;
    L7:
        return f2c.v(r2);
    L8:
        return null;
    }

    public final as k(String r3) {
        p02 r4 = g(r3);
        if ((r4 instanceof zz1) == false) goto L7;
        return de.Y(((zz1) r4).a);
    L7:
        if (lu5.b(r4, yz1.a) == false) goto L17;
        String r5 = this.j;
        if (r5 == null) goto L20;
        p02 r2 = g(r5);
        if (r2 == null) goto L13;
        as r6 = f2c.v(r2);
    L14:
        if (r6 == null) goto L20;
        return de.X(r6);
    L13:
        r6 = null;
    L20:
        return null;
    L17:
        if (r4 == null) goto L20;
        return f2c.v(r4);
    }

    public final void l(p02 r3, String r4) {
        if (r4.length() != 0) goto L5;
        return;
    L5:
        LinkedHashMap r0 = this.i;
        Object r1 = r0.get(r4);
        if (r1 == null) goto L8;
    L11:
        ((v8a) r1).j(r3);
        h(r4);
        return;
    L8:
        if (this.j != null) goto L10;
        this.j = r4;
    L10:
        r1 = de.o(r3);
        r0.put(r4, r1);
        goto L11
    }

    public final void m(as r3, String r4) {
        if (r4.length() != 0) goto L5;
        return;
    L5:
        p02 r5 = f2c.y(r3);
        LinkedHashMap r0 = this.i;
        Object r1 = r0.get(r4);
        if (r1 == null) goto L8;
    L11:
        ((v8a) r1).m(null, r5);
        h(r4);
        return;
    L8:
        if (this.j != null) goto L10;
        this.j = r4;
    L10:
        r1 = de.o(r5);
        r0.put(r4, r1);
        goto L11
    }

    public final void n(String r4, f02 r5) {
        Iterator r0 = this.i.entrySet().iterator();
    L4:
        if (r0.hasNext() == false) goto L8;
        Map.Entry r1 = (Map.Entry) r0.next();
        String r2 = (String) r1.getKey();
        if (lu5.b(f2c.w((p02) ((v8a) r1.getValue()).getValue()), r4) == false) goto L4;
        l(r5, r2);
        goto L4
    }

    public final void o(String r2, float r3) {
        p02 r1 = g(r2);
        if ((r1 instanceof o02) == true) goto L5;
        return;
    L5:
        if (r3 >= l11l111lI1l.l111l1111lI1l) goto L8;
        r3 = 0.0f;
    L8:
        if (r3 <= 1.0f) goto L10;
        r3 = 1.0f;
    L10:
        ((o02) r1).c(r3);
    }
}
