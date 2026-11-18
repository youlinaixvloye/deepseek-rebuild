package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class dj7 extends f80 {
    public static final j6a g = null;
    public final u00 d;
    public final int e;
    public final boolean f;

    static {
        g = new j6a(l11l111lI1l.l111l1111lI1l, 1.0f, 1);
    }

    public dj7(boolean r1, u00 r2, int r3) {
        this.f = r1;
        this.d = r2;
        this.e = r3;
    }

    @Override // defpackage.f80
    public final jq0 c(vma r14) {
        u00 r0 = this.d;
        LinkedList r1 = r0.j;
        float r2 = r14.f;
        if (r2 == Float.POSITIVE_INFINITY) goto L34;
        int r3 = this.e;
        int r5 = 2;
        if (r3 == 2) goto L34;
        rlb r13 = new rlb();
        f80 r6 = (f80) ((LinkedList) r1.get(0)).get(0);
        if (r3 != 1) goto L10;
        int r8 = 2;
    L11:
        int r9 = r6.c;
        if (r9 == (-1)) goto L14;
        r8 = r9;
    L14:
        r13.b(new oa5(r6.c(r14), r2, r8));
        jq0 r7 = g.c(r14);
        int r10 = 1;
    L15:
        int r11 = r0.l;
        int r12 = r11 - 1;
        if (r10 >= r12) goto L22;
        f80 r15 = (f80) ((LinkedList) r1.get(r10)).get(0);
        int r16 = r15.c;
        if (r16 != (-1)) goto L21;
        r16 = 2;
    L21:
        r13.b(r7);
        r13.b(new oa5(r15.c(r14), r2, r16));
        r10 = r10 + 1;
        goto L15
    L22:
        if (r11 <= 1) goto L31;
        f80 r4 = (f80) ((LinkedList) r1.get(r12)).get(0);
        if (r3 == 1) goto L27;
        r5 = 1;
    L27:
        int r17 = r4.c;
        if (r17 == (-1)) goto L30;
        r5 = r17;
    L30:
        r13.b(r7);
        r13.b(new oa5(r4.c(r14), r2, r5));
    L31:
        float r18 = (r13.e + r13.f) / 2.0f;
        r13.e = r18;
        r13.f = r18;
        return r13;
    L10:
        r8 = 0;
    L34:
        return new zz6(this.f, r0, BuildConfig.FLAVOR, false).c(r14);
    }
}
