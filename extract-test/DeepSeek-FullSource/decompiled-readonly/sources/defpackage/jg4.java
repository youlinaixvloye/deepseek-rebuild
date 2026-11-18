package defpackage;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class jg4 {
    public final boolean a;
    public final boolean b;
    public final r88 c;
    public final Long d;
    public final Long e;
    public final Long f;
    public final Long g;
    public final Map h;

    public /* synthetic */ jg4(boolean r10, boolean r11, r88 r12, Long r13, Long r14, Long r15, Long r16) {
        this(r10, r11, r12, r13, r14, r15, r16, p84.a);
    }

    public jg4(boolean r1, boolean r2, r88 r3, Long r4, Long r5, Long r6, Long r7, Map r8) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = pw6.s0(r8);
    }

    public final String toString() {
        ArrayList r0 = new ArrayList();
        if (this.a == false) goto L6;
        r0.add("isRegularFile");
    L6:
        if (this.b == false) goto L8;
        r0.add("isDirectory");
    L8:
        Long r1 = this.d;
        if (r1 == null) goto L11;
        r0.add("byteCount=" + r1);
    L11:
        Long r2 = this.e;
        if (r2 == null) goto L14;
        r0.add("createdAt=" + r2);
    L14:
        Long r3 = this.f;
        if (r3 == null) goto L17;
        r0.add("lastModifiedAt=" + r3);
    L17:
        Long r4 = this.g;
        if (r4 == null) goto L20;
        r0.add("lastAccessedAt=" + r4);
    L20:
        Map r6 = this.h;
        if (r6.isEmpty() == true) goto L24;
        r0.add("extras=" + r6);
    L24:
        return jz2.F0(r0, ", ", "FileMetadata(", ")", null, 56);
    }
}
