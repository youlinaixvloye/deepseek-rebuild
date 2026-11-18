package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cn6 {
    public static final ArrayList a(ArrayList r4) {
        ArrayList r0 = new ArrayList(r4.size());
        int r1 = r4.size();
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L8;
        Object r3 = r4.get(r2);
        if (r3 == null) goto L7;
        r0.add(r3);
    L7:
        r2 = r2 + 1;
        goto L3
    L8:
        return r0;
    }

    public static String b(List r6, String r7, dx4 r8, int r9) {
        if ((r9 & 1) == 0) goto L5;
        r7 = ", ";
    L5:
        int r0 = r9 & 2;
        String r1 = BuildConfig.FLAVOR;
        if (r0 == 0) goto L8;
        String r2 = BuildConfig.FLAVOR;
    L10:
        if ((r9 & 4) != 0) goto L14;
        r1 = "\n]";
    L14:
        if ((r9 & 32) == 0) goto L16;
        r8 = null;
    L16:
        StringBuilder r10 = new StringBuilder();
        r10.append(r2);
        int r3 = r6.size();
        int r4 = 0;
        int r5 = 0;
    L17:
        if (r4 >= r3) goto L33;
        Object r11 = r6.get(r4);
        boolean r12 = true;
        r5 = r5 + 1;
        if (r5 <= 1) goto L21;
        r10.append(r7);
    L21:
        if (r8 == null) goto L23;
        r10.append((CharSequence) r8.j(r11));
    L32:
        r4 = r4 + 1;
        goto L17
    L23:
        if (r11 == null) goto L26;
        r12 = r11 instanceof CharSequence;
    L26:
        if (r12 == false) goto L29;
        r10.append((CharSequence) r11);
        goto L32
    L29:
        if ((r11 instanceof Character) == false) goto L31;
        r10.append(((Character) r11).charValue());
        goto L32
    L31:
        r10.append(r11.toString());
        goto L32
    L33:
        r10.append(r1);
        return r10.toString();
    L8:
        r2 = "[\n\t";
        goto L10
    }

    public static final Void c(String r1) {
        throw new NoSuchElementException(r1);
    }

    public static final void d(String r1) {
        throw new UnsupportedOperationException(r1);
    }
}
