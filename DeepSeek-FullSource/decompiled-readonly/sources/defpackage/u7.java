package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class u7 implements by4, Serializable {
    public final Object a;
    public final Class b;
    public final String c;
    public final String d;
    public final boolean e;
    public final int f;
    public final int g;

    public u7(int r1, int r2, Class r3, Object r4, String r5, String r6) {
        this.a = r4;
        this.b = r3;
        this.c = r5;
        this.d = r6;
        if ((r2 & 1) != 1) goto L5;
        boolean r7 = true;
    L6:
        this.e = r7;
        this.f = r1;
        this.g = r2 >> 1;
        return;
    L5:
        r7 = false;
        goto L6
    }

    public u7(int r8, Class r9, String r10, int r11) {
        this(r8, r11, r9, ua1.b, AppAgent.CONSTRUCT, r10);
    }

    @Override // defpackage.by4
    public final int e() {
        return this.f;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof u7) == false) goto L32;
        u7 r4 = (u7) r3;
        if (this.e == r4.e) goto L10;
        return false;
    L10:
        if (this.f == r4.f) goto L12;
        return false;
    L12:
        if (this.g == r4.g) goto L14;
        return false;
    L14:
        if (lu5.b(this.a, r4.a) == true) goto L16;
        return false;
    L16:
        if (lu5.b(this.b, r4.b) == true) goto L18;
        return false;
    L18:
        if (this.c.equals(r4.c) == true) goto L20;
        return false;
    L20:
        if (this.d.equals(r4.d) == false) goto L31;
        return true;
    L31:
        return false;
    L32:
        return false;
    }

    public final int hashCode() {
        int r0 = 0;
        Object r1 = this.a;
        if (r1 == null) goto L5;
        int r2 = r1.hashCode();
    L6:
        int r3 = r2 * 31;
        Class r4 = this.b;
        if (r4 == null) goto L9;
        r0 = r4.hashCode();
    L9:
        int r5 = gsa.a(gsa.a((r3 + r0) * 31, 31, this.c), 31, this.d);
        if (this.e == false) goto L12;
        int r6 = 1231;
    L14:
        return ((((r5 + r6) * 31) + this.f) * 31) + this.g;
    L12:
        r6 = 1237;
        goto L14
    L5:
        r2 = 0;
        goto L6
    }

    public final String toString() {
        return c09.a.i(this);
    }
}
