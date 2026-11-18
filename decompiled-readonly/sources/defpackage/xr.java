package defpackage;

import com.tencent.mmkv.MMKV;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xr {
    public final hw a;
    public final v8a b;

    public xr(hw r3) {
        this.a = r3;
        MMKV r4 = r3.a;
        if (r4.b() == true) goto L6;
        jf0 r5 = jf0.a;
    L9:
        this.b = de.o(r5);
        return;
    L6:
        if (r4.d("key_auto_tts_enabled", false) == false) goto L8;
        r5 = jf0.b;
        goto L9
    L8:
        r5 = jf0.c;
        goto L9
    }
}
