package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pn {
    public static final /* synthetic */ int a = 0;

    static {
        new mn(BuildConfig.FLAVOR);
    }

    public static final List a(mn r9, int r10, int r11, s3 r12) {
        if (r10 == r11) goto L42;
        List r0 = r9.a;
        if (r0 != null) goto L8;
        return null;
    L8:
        int r1 = 0;
        if (r10 == 0) goto L11;
    L21:
        ArrayList r13 = new ArrayList(r0.size());
        int r2 = r0.size();
        int r3 = 0;
    L22:
        if (r3 >= r2) goto L35;
        ln r4 = (ln) r0.get(r3);
        boolean r5 = true;
        if (r12 == null) goto L26;
        boolean r6 = ((Boolean) r12.j(r4.a)).booleanValue();
    L27:
        if (r6 == true) goto L29;
    L31:
        r5 = false;
    L32:
        if (r5 == false) goto L34;
        String r7 = r4.d;
        r13.add(new ln(um7.E0(r4.b, r10, r11) - r10, um7.E0(r4.c, r10, r11) - r10, (in) r4.a, r7));
    L34:
        r3 = r3 + 1;
        goto L22
    L29:
        if (b(r10, r11, r4.b, r4.c) == false) goto L31;
    L26:
        r6 = true;
        goto L27
    L35:
        return r13;
    L11:
        if (r11 < r9.b.length()) goto L21;
        if (r12 != null) goto L14;
        return r0;
    L14:
        ArrayList r14 = new ArrayList(r0.size());
        int r15 = r0.size();
    L15:
        if (r1 >= r15) goto L20;
        Object r16 = r0.get(r1);
        if (((Boolean) r12.j(((ln) r16).a)).booleanValue() == false) goto L19;
        r14.add(r16);
    L19:
        r1 = r1 + 1;
        goto L15
    L20:
        return r14;
    L42:
        return null;
    }

    public static final boolean b(int r4, int r5, int r6, int r7) {
        boolean r0 = false;
        if (r4 != r5) goto L5;
        boolean r2 = true;
    L6:
        if (r6 != r7) goto L8;
        boolean r3 = true;
    L9:
        boolean r8 = r2 | r3;
        if (r4 != r6) goto L12;
        boolean r9 = true;
    L13:
        boolean r10 = r8 & r9;
        if (r4 >= r7) goto L16;
        boolean r11 = true;
    L17:
        if (r6 >= r5) goto L20;
        r0 = true;
    L20:
        return (r11 & r0) | r10;
    L16:
        r11 = false;
        goto L17
    L12:
        r9 = false;
        goto L13
    L8:
        r3 = false;
        goto L9
    L5:
        r2 = false;
        goto L6
    }
}
