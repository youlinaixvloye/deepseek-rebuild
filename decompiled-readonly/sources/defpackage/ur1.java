package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ur1 extends gt5 {
    @Override // defpackage.g83
    public final ab6 a(pg7 r1) {
        oa6 r0 = r1.i();
        r0.getClass();
        return r0.s(kl8.g);
    }

    @Override // defpackage.g83
    public final String toString() {
        Object r3 = this.a;
        Integer r0 = Integer.valueOf(((Character) r3).charValue());
        char r4 = ((Character) r3).charValue();
        switch(r4) {
            case 8: goto L24;
            case 9: goto L23;
            case 10: goto L22;
            case 11: goto L4;
            case 12: goto L21;
            case 13: goto L20;
            default: goto L4;
        };
    L4:
        byte r1 = (byte) Character.getType(r4);
        if (r1 != 0) goto L7;
    L19:
        String r5 = "?";
    L26:
        return String.format("\\u%04X ('%s')", Arrays.copyOf(new Object[]{r0, r5}, 2));
    L7:
        if (r1 == 13) goto L19;
        if (r1 == 14) goto L19;
        if (r1 == 15) goto L19;
        if (r1 == 16) goto L19;
        if (r1 == 18) goto L19;
        if (r1 == 19) goto L19;
        r5 = String.valueOf(r4);
        goto L26
    L20:
        r5 = "\\r";
        goto L26
    L21:
        r5 = "\\f";
        goto L26
    L22:
        r5 = "\\n";
        goto L26
    L23:
        r5 = "\\t";
        goto L26
    L24:
        r5 = "\\b";
        goto L26
    }
}
