package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class eo9 implements s57 {
    public static final do9 Companion = null;
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;

    static {
        Companion = new do9();
    }

    public /* synthetic */ eo9(int r4, String r5, String r6, boolean r7, String r8) {
        if (2 == (r4 & 2)) goto L5;
        om7.t(r4, 2, co9.a.a());
        throw null;
    L5:
        if ((r4 & 1) != 0) goto L7;
        w57.Companion.getClass();
        r5 = "error";
    L7:
        this.a = r5;
        this.b = r6;
        if ((r4 & 4) != 0) goto L10;
        this.c = false;
    L12:
        if ((r4 & 8) != 0) goto L15;
        this.d = null;
        return;
    L15:
        this.d = r8;
        return;
    L10:
        this.c = r7;
        goto L12
    }

    @Override // defpackage.s57
    public final String a(Context r1) {
        return this.b;
    }
}
