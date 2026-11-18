package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l1l11lI1l;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class sab {
    public static final ieb k = null;
    public String a;
    public boolean b;
    public int c;
    public uab d;
    public String e;
    public String f;
    public String g;
    public List h;
    public w58 i;
    public ox2 j;

    static {
        k = cm7.j("http://localhost");
    }

    public sab() {
        v58.b.getClass();
        this.a = BuildConfig.FLAVOR;
        this.b = false;
        this.c = 0;
        this.d = null;
        this.e = null;
        this.f = null;
        Set r2 = sy2.a;
        Charset r3 = yr1.a;
        StringBuilder r4 = new StringBuilder();
        CharsetEncoder r5 = r3.newEncoder();
        vr0 r6 = new vr0();
        i2c.G(r5, r6, BuildConfig.FLAVOR, 0, 0);
    L4:
        if (r6.u() == true) goto L17;
    L6:
        if (r6.u() == true) goto L4;
        byte r0 = r6.readByte();
        Byte r1 = Byte.valueOf(r0);
        if (r0 == 32) goto L9;
        if (sy2.a.contains(r1) == true) goto L16;
        if (sy2.c.contains(r1) == true) goto L16;
        r4.append(sy2.g(r0));
    L16:
        r4.append((char) r0);
        goto L6
    L9:
        r4.append("%20");
        goto L6
    L17:
        this.g = r4.toString();
        ArrayList r7 = new ArrayList(kz2.e0(o84.a, 10));
        n84.a.getClass();
        this.h = r7;
        x58 r8 = new x58(7);
        this.i = r8;
        this.j = new ox2(r8);
    }

    public final void a() {
        if (this.a.length() <= 0) goto L6;
        return;
    L6:
        if (c().a.equals("file") == true) goto L17;
        ieb r0 = k;
        this.a = r0.a;
        if (this.d != null) goto L12;
        this.d = r0.g;
    L12:
        if (this.c != 0) goto L15;
        d(r0.b);
        return;
    L15:
        return;
    }

    public final ieb b() {
        a();
        uab r1 = this.d;
        String r2 = this.a;
        int r3 = this.c;
        List r4 = this.h;
        ArrayList r5 = new ArrayList(kz2.e0(r4, 10));
        Iterator r6 = r4.iterator();
    L4:
        if (r6.hasNext() == false) goto L6;
        r5.add(sy2.c((String) r6.next()));
        goto L4
    L6:
        jd7.l((w58) this.j.b);
        sy2.d(0, 0, 15, this.g);
        String r7 = this.e;
        String r8 = null;
        if (r7 == null) goto L9;
        int r9 = r7.length();
        Charset r10 = yr1.a;
        String r11 = sy2.b(false, 0, r7, r9);
    L10:
        String r12 = this.f;
        if (r12 == null) goto L13;
        int r13 = r12.length();
        Charset r14 = yr1.a;
        r8 = sy2.b(false, 0, r12, r13);
    L13:
        boolean r15 = this.b;
        a();
        StringBuilder r16 = new StringBuilder(l1l11lI1l.l111l11111lIl);
        nl7.l(this, r16);
        return new ieb(r1, r2, r3, r5, r11, r8, r15, r16.toString());
    L9:
        r11 = null;
        goto L10
    }

    public final uab c() {
        uab r0 = this.d;
        if (r0 != null) goto L6;
        uab r1 = uab.c;
        return uab.c;
    L6:
        return r0;
    }

    public final void d(int r2) {
        if (r2 >= 0) goto L4;
    L7:
        ai0.e(x18.j(r2, "Port must be between 0 and 65535, or 0 if not set. Provided: "));
        return;
    L4:
        if (r2 >= 65536) goto L7;
        this.c = r2;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder(l1l11lI1l.l111l11111lIl);
        nl7.l(this, r0);
        return r0.toString();
    }
}
