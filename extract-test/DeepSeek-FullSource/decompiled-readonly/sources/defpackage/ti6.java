package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lti6;", "Lkg7;", "Laj6;", "scrolling"}, k = 1, mv = {2, 3, 0}, xi = 48)
final class ti6 extends kg7 {
    public final fj6 a;
    public final ArrayList b;
    public final long c;
    public final dx4 d;
    public final boolean e;

    public ti6(fj6 r1, ArrayList r2, long r3, dx4 r5, boolean r6) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r5;
        this.e = r6;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        dx4 r5 = this.d;
        boolean r6 = this.e;
        return new aj6(this.a, this.b, this.c, r5, r6);
    }

    @Override // defpackage.kg7
    public final void d(dg7 r10) {
        aj6 r11 = (aj6) r10;
        fj6 r0 = r11.q;
        h68 r1 = r11.u;
        h68 r2 = r11.t;
        fj6 r3 = this.a;
        ArrayList r4 = this.b;
        dx4 r5 = this.d;
        boolean r6 = this.e;
        if (r0 == r3) goto L5;
    L10:
        r11.F.r1();
        r11.t1();
    L11:
        r2.setValue(r4);
        r11.r = this.c;
        r1.setValue(r5);
        r11.s = r6;
        if (r11.q == r3) goto L17;
        r11.q = r3;
        if (r11.n == false) goto L18;
        r11.v1();
        r11.u1();
        return;
    L18:
        return;
    L17:
        return;
    L5:
        if (lu5.b((List) r2.getValue(), r4) == false) goto L10;
        if (lu5.b((dx4) r1.getValue(), r5) == false) goto L10;
        if (r11.s == r6) goto L11;
        goto L10
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof ti6) == false) goto L25;
        ti6 r6 = (ti6) r5;
        if (lu5.b(this.a, r6.a) == true) goto L11;
        return false;
    L11:
        if (this.b.equals(r6.b) == true) goto L14;
        return false;
    L14:
        if (rz2.c(this.c, r6.c) == true) goto L17;
        return false;
    L17:
        if (lu5.b(this.d, r6.d) == true) goto L20;
        return false;
    L20:
        if (this.e == r6.e) goto L23;
        return false;
    L23:
        return true;
    L25:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r2 = (this.b.hashCode() + r0) * 31;
        int r1 = rz2.i;
        int r3 = pi5.e(this.c, r2, 31);
        int r4 = (this.d.hashCode() + r3) * 31;
        return Boolean.hashCode(this.e) + r4;
    }

    public final String toString() {
        String r0 = rz2.i(this.c);
        StringBuilder r1 = new StringBuilder("LazyListScrollbarElement(listState=");
        r1.append(this.a);
        r1.append(", items=");
        r1.append(this.b);
        r1.append(", color=");
        r1.append(r0);
        r1.append(", heightEstimate=");
        r1.append(this.d);
        r1.append(", enabled=");
        return ec1.m(r1, this.e, ")");
    }
}
