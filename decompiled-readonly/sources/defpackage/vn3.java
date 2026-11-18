package defpackage;

import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vn3 extends wn3 {
    public final HashSet e;

    public vn3(zm9 r9, wm r10) {
        super(r9, null);
        this.e = new HashSet();
        Class r11 = r10.H;
        RuntimeException r12 = tv5.d;
        if (r12 != null) goto L19;
        tv5 r13 = tv5.c;
        r13.getClass();
        Object[] r1 = (Object[]) r13.a.invoke(r11, null);     // Catch: Exception -> L17
        int r2 = r1.length;
        String[] r3 = new String[r2];
        int r4 = 0;
        int r5 = 0;
    L8:
        if (r5 >= r1.length) goto L14;
        r3[r5] = (String) r13.b.invoke(r1[r5], null);     // Catch: Exception -> L11
        r5 = r5 + 1;
    L11:
        e = move-exception;
        throw new IllegalArgumentException(String.format("Failed to access name of field #%d (of %d) of Record type %s", new Object[]{Integer.valueOf(r5), Integer.valueOf(r1.length), ev2.s(r11)}), e);
    L14:
        if (r4 >= r2) goto L16;
        this.e.add(r3[r4]);
        r4 = r4 + 1;
        goto L14
    L16:
        return;
    L17:
        iea.o("Failed to access RecordComponents of type ".concat(ev2.s(r11)));
        throw null;
    L19:
        throw r12;
    }

    @Override // defpackage.wn3
    public final String c(dn r2, String r3) {
        if (this.e.contains(r3) == false) goto L6;
        return r3;
    L6:
        return super.c(r2, r3);
    }
}
