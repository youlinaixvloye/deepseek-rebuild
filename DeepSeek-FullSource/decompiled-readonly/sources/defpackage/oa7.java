package defpackage;

import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class oa7 extends pmb implements ka6 {
    public final r5 b;
    public final va0 c;
    public final v8a d;
    public final v8a e;

    public oa7(r5 r3, va0 r4) {
        this.b = r3;
        this.c = r4;
        this.d = de.o(la7.a);
        yy r5 = r3.a();
        if (r5 == null) goto L7;
        sn0 r6 = r5.m;
        if (r6 == null) goto L7;
        g58 r0 = new g58(Integer.valueOf(r6.a), Integer.valueOf(r6.b));
    L8:
        this.e = de.o(r0);
        return;
    L7:
        Calendar r7 = Calendar.getInstance();
        r0 = new g58(Integer.valueOf(r7.get(1)), Integer.valueOf(r7.get(2) + 1));
        goto L8
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }
}
