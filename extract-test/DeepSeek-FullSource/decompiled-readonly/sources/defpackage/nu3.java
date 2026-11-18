package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class nu3 {
    public final lu3 a;
    public final ml7 b;
    public final qm3 c;
    public final x8b d;
    public final ymc e;
    public final pn0 f;
    public final zu3 g;
    public final gcc h;
    public final a17 i;

    public nu3(lu3 r1, ml7 r2, qm3 r3, x8b r4, ymc r5, pn0 r6, zu3 r7, gcc r8, List r9) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        String r10 = "Deserializer for \"" + r3.getName() + '\"';
        if (r7 == null) goto L6;
        String r11 = r7.q();
    L7:
        this.h = new gcc(this, r8, r9, r10, r11);
        this.i = new a17(this);
        return;
    L6:
        r11 = "[container not found]";
        goto L7
    }

    public static /* synthetic */ nu3 b(nu3 r7, tm3 r8, List r9) {
        return r7.a(r8, r9, r7.b, r7.d, r7.e, r7.f);
    }

    public final nu3 a(qm3 r11, List r12, ml7 r13, x8b r14, ymc r15, pn0 r16) {
        int r1 = r16.b;
        if (r1 == 1) goto L5;
    L6:
        if (r1 <= 1) goto L8;
    L7:
        ymc r5 = r15;
        zu3 r7 = this.g;
        gcc r8 = this.h;
        return new nu3(this.a, r13, r11, r14, r5, r16, r7, r8, r12);
    L8:
        r15 = this.e;
        goto L7
    L5:
        if (r16.c >= 4) goto L7;
        goto L6
    }
}
