package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9(with = m9a.class)
public final class p9a implements saa {
    public static final o9a Companion = null;
    public final String a;
    public final int b;
    public final k5a c;

    static {
        Companion = new o9a();
    }

    public p9a(int r1, String r2, List r3) {
        this.a = r2;
        this.b = r1;
        this.c = oh7.H(r3);
    }

    @Override // defpackage.t22
    public final String a() {
        return this.a;
    }

    @Override // defpackage.saa
    public final h44 c() {
        throw new IllegalArgumentException("File fragment cannot be dynamic");
    }

    @Override // defpackage.t22
    public final int getId() {
        return this.b;
    }
}
