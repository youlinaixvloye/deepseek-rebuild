package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class uw1 implements du1 {
    public static final tw1 Companion = null;
    public static final nf6[] j = null;
    public final String a;
    public final int b;
    public final String c;
    public final List d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final String h;
    public final String i;

    static {
        Companion = new tw1();
        j = new nf6[]{null, null, null, ir7.I(2, new ld0(21)), null, null, null, null};
    }

    public /* synthetic */ uw1(int r4, String r5, int r6, String r7, List r8, boolean r9, boolean r10, String r11, String r12) {
        if (55 != (r4 & 55)) goto L18;
        this.a = r5;
        this.b = r6;
        this.c = r7;
        if ((r4 & 8) != 0) goto L7;
        this.d = o84.a;
    L8:
        this.e = r9;
        this.f = r10;
        if ((r4 & 64) != 0) goto L11;
        this.g = null;
    L13:
        if ((r4 & 128) != 0) goto L15;
        this.h = null;
    L16:
        this.i = null;
        return;
    L15:
        this.h = r12;
        goto L16
    L11:
        this.g = r11;
        goto L13
    L7:
        this.d = r8;
        goto L8
    L18:
        om7.t(r4, 55, sw1.a.a());
        throw null;
    }

    public uw1(String r1, int r2, String r3, List r4, boolean r5, boolean r6, String r7, String r8, String r9) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.i = r9;
    }
}
