package defpackage;

import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class abb extends nva implements mb3 {
    public static final char[] e = null;
    public final Boolean d;

    static {
        e = "0123456789abcdef".toCharArray();
    }

    public abb(Boolean r2) {
        super(UUID.class);
        this.d = r2;
    }

    public static final void o(int r2, int r3, byte[] r4) {
        r4[r3] = (byte) (r2 >> 24);
        r4[r3 + 1] = (byte) (r2 >> 16);
        r4[r3 + 2] = (byte) (r2 >> 8);
        r4[r3 + 3] = (byte) r2;
    }

    public static void p(char[] r3, int r4, int r5) {
        char[] r1 = e;
        r3[r5] = r1[(r4 >> 12) & 15];
        r3[r5 + 1] = r1[(r4 >> 8) & 15];
        r3[r5 + 2] = r1[(r4 >> 4) & 15];
        r3[r5 + 3] = r1[r4 & 15];
    }

    @Override // defpackage.mb3
    public final u26 a(fn9 r2, om0 r3) {
        l06 r4 = cca.j(r2, r3, this.a);
        if (r4 == null) goto L10;
        k06 r5 = r4.b;
        if (r5 != k06.j) goto L8;
        Boolean r6 = Boolean.TRUE;
    L12:
        if (Objects.equals(r6, this.d) == false) goto L14;
        return this;
    L14:
        return new abb(r6);
    L8:
        if (r5 != k06.i) goto L10;
        r6 = Boolean.FALSE;
    L10:
        r6 = null;
        goto L12
    }

    @Override // defpackage.nva, defpackage.u26
    public final boolean c(fn9 r3, Object r4) {
        UUID r5 = (UUID) r4;
        if (r5.getLeastSignificantBits() == 0) goto L5;
        return false;
    L5:
        if (r5.getMostSignificantBits() != 0) goto L10;
        return true;
    L10:
        return false;
    }

    @Override // defpackage.nva, defpackage.u26
    public final void e(Object r11, p06 r12, fn9 r13) {
        UUID r14 = (UUID) r11;
        Boolean r10 = this.d;
        if (r10 == null) goto L5;
        boolean r15 = r10.booleanValue();
    L7:
        if (r15 == false) goto L10;
        byte[] r3 = new byte[16];
        long r4 = r14.getMostSignificantBits();
        long r6 = r14.getLeastSignificantBits();
        o((int) (r4 >> 32), 0, r3);
        o((int) r4, 4, r3);
        o((int) (r6 >> 32), 8, r3);
        o((int) r6, 12, r3);
        r12.getClass();
        r12.l(vi0.a, r3, 0, 16);
        return;
    L10:
        char[] r5 = new char[36];
        long r7 = r14.getMostSignificantBits();
        int r8 = (int) (r7 >> 32);
        p(r5, r8 >> 16, 0);
        p(r5, r8, 4);
        r5[8] = '-';
        int r1 = (int) r7;
        p(r5, r1 >>> 16, 9);
        r5[13] = '-';
        p(r5, r1, 14);
        r5[18] = '-';
        long r9 = r14.getLeastSignificantBits();
        p(r5, (int) (r9 >>> 48), 19);
        r5[23] = '-';
        p(r5, (int) (r9 >>> 32), 24);
        int r16 = (int) r9;
        p(r5, r16 >> 16, 28);
        p(r5, r16, 32);
        r12.f0(r5, 0, 36);
        return;
    L5:
        r12.getClass();
        r15 = false;
        goto L7
    }
}
