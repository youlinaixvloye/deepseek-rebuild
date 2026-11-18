package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class ky4 extends va1 implements by4, y66 {
    public final int g;

    public ky4(int r9, Class r10, String r11, String r12, int r13) {
        this(r9, ua1.b, r10, r11, r12, r13, 0);
    }

    public ky4(int r7, Object r8, Class r9, String r10, String r11, int r12, int r13) {
        boolean r14 = true;
        if ((r12 & 1) == 1) goto L6;
        r14 = false;
    L6:
        super(r8, r9, r10, r11, r14);
        this.g = r7;
    }

    @Override // defpackage.by4
    public final int e() {
        return this.g;
    }

    public final boolean equals(Object r3) {
        if (r3 != this) goto L5;
        return true;
    L5:
        if ((r3 instanceof ky4) == false) goto L17;
        ky4 r4 = (ky4) r3;
        if (this.d.equals(r4.d) == true) goto L9;
        return false;
    L9:
        if (this.e.equals(r4.e) == true) goto L11;
        return false;
    L11:
        if (lu5.b(this.b, r4.b) == true) goto L13;
        return false;
    L13:
        if (lu5.b(h(), r4.h()) == false) goto L25;
        return true;
    L25:
        return false;
    L17:
        if ((r3 instanceof y66) == true) goto L19;
        return false;
    L19:
        return r3.equals(b());
    }

    @Override // defpackage.va1
    public final z56 f() {
        return c09.a.a(this);
    }

    public final int hashCode() {
        if (h() != null) goto L5;
        int r0 = 0;
    L6:
        int r1 = gsa.a(r0, 31, this.d);
        return this.e.hashCode() + r1;
    L5:
        r0 = h().hashCode() * 31;
        goto L6
    }

    @Override // defpackage.va1
    public final z56 i() {
        z56 r0 = b();
        if (r0 == this) goto L7;
        return (y66) r0;
    L7:
        throw new sc3();
    }

    public final String toString() {
        z56 r0 = b();
        if (r0 != this) goto L5;
        String r2 = this.d;
        if (AppAgent.CONSTRUCT.equals(r2) == false) goto L11;
        return "constructor (Kotlin reflection is not available)";
    L11:
        return c63.q("function ", r2, " (Kotlin reflection is not available)");
    L5:
        return r0.toString();
    }
}
