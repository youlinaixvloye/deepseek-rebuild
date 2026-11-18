package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class wa7 extends an9 {
    public final List a;

    public wa7(String r5, String r6) {
        this(Collections.singletonList(r5), n31.h("Field '", r5, "' is required for type with serial name '", r6, "', but it was missing"), null);
    }

    public wa7(List r1, String r2, wa7 r3) {
        super(r2, r3);
        this.a = r1;
    }
}
