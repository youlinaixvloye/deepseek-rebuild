package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rh9 {
    public static th9 a(String r10, List r11, sh9 r12) {
        String r1 = null;
        if (r12 == null) goto L5;
        String r3 = r12.a;
    L6:
        if (r12 == null) goto L8;
        Integer r4 = Integer.valueOf(r12.b);
    L9:
        if (r12 == null) goto L11;
        Integer r5 = Integer.valueOf(r12.d);
    L12:
        if (r12 == null) goto L14;
        String r6 = r12.e;
    L15:
        if (r12 == null) goto L17;
        String r7 = r12.f;
    L18:
        if (r12 == null) goto L20;
        String r8 = r12.g;
    L21:
        if (r12 == null) goto L24;
        r1 = r12.c;
    L24:
        return new th9(r10, r11, r3, r4, r5, r6, r7, r8, r1);
    L20:
        r8 = null;
        goto L21
    L17:
        r7 = null;
        goto L18
    L14:
        r6 = null;
        goto L15
    L11:
        r5 = null;
        goto L12
    L8:
        r4 = null;
        goto L9
    L5:
        r3 = null;
        goto L6
    }

    public final t86 serializer() {
        return qh9.a;
    }
}
