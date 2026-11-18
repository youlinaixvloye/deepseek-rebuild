package defpackage;

import com.tencent.mmkv.MMKV;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class afb {
    public final bgb a;
    public final v8a b;
    public final v8a c;

    public afb(bgb r3) {
        this.a = r3;
        MMKV r4 = r3.a;
        this.b = de.o(Boolean.valueOf(r4.d("key_r1_enabled", false)));
        this.c = de.o(Boolean.valueOf(r4.d("key_search_enabled", false)));
    }

    public final boolean a() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    public final v8a b() {
        return this.c;
    }

    public final boolean c() {
        return ((Boolean) this.b.getValue()).booleanValue();
    }

    public final v8a d() {
        return this.b;
    }

    public final void e(boolean r3) {
        this.a.a.q("key_search_enabled", r3);
        Boolean r4 = Boolean.valueOf(r3);
        v8a r2 = this.c;
        r2.getClass();
        r2.m(null, r4);
    }
}
