package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rj3 {
    public final em8 a;
    public final g13 b;
    public final ArrayList c;
    public g13 d;
    public int e;
    public final q0 f;
    public iz6 g;
    public final List h;
    public final ArrayList i;

    public rj3(em8 r20) {
        this.a = r20;
        az4 r1 = az4.g;
        this.b = r1;
        ArrayList r2 = new ArrayList();
        this.c = r2;
        this.d = r1;
        this.e = -1;
        this.f = new q0(7, this);
        this.g = new iz6(r1, r1, r2);
        Arrays.asList(new hz6[]{new s80(2), new s80(4), new ry2(), new vq9(), new s80(1), new s80(6), new s80(0), new kb5(), new s80(5)});
        List r3 = Arrays.asList(new hz6[]{new s80(2), new s80(4), new ry2(), new s80(1), new s80(6), new s80(0), new lb5(), new s80(5), new s80(3)});
        this.h = r3;
        this.i = jz2.O0(r3, new qn3(new w5(26, this)));
    }

    public final void a(int r8, int r9) {
        if (r9 == 4) goto L19;
        ArrayList r1 = this.c;
        int r2 = r1.size() - 1;
    L5:
        if (r2 <= r8) goto L15;
        gz6 r4 = (gz6) r1.get(r2);
        r4.getClass();
        if (r9 != 3) goto L9;
        int r5 = 1;
    L10:
        pi5.a(r5, r4.b, r4.d());
        if (r5 == 4) goto L14;
        r1.remove(r2);
        r2 = r2 - 1;
        goto L5
    L14:
        throw new q42("If closing action is not NOTHING, marker should be gone", 6);
    L9:
        r5 = r9;
        goto L10
    L15:
        d();
        return;
    }

    public final List b() {
        return this.i;
    }

    public final void c(g13 r4, ht6 r5, em8 r6) {
        if (r4.g() != 0) goto L5;
        return;
    L5:
        int r3 = r5.c;
        int r0 = r3 - r5.b;
        String r1 = r5.d;
        int r7 = Math.min(Math.min(r4.d, r1.length()) + r0, r5.e());
        Character r8 = a10.B0(r4.b);
        if (r8 != null) goto L9;
    L11:
        if (r8 != null) goto L14;
    L16:
        if (r8 != null) goto L19;
    L21:
        sx6 r9 = ir7.Q;
    L22:
        r6.a(Collections.singletonList(new rm9(new xs5(r3, r7, 1), r9)));
        return;
    L19:
        if (r8.charValue() != ')') goto L21;
    L20:
        r9 = ir7.T;
        goto L22
    L14:
        if (r8.charValue() != '.') goto L16;
    L9:
        if (r8.charValue() != '>') goto L11;
        r9 = ir7.t;
        goto L22
    }

    public final void d() {
        ArrayList r0 = this.c;
        if (r0.isEmpty() == false) goto L5;
        g13 r1 = this.b;
    L6:
        this.d = r1;
        return;
    L5:
        r1 = ((gz6) jz2.H0(r0)).a;
        goto L6
    }
}
