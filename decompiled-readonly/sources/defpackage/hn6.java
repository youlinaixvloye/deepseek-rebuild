package defpackage;

import com.ishumei.smantifraud.l1l11lI1I1l;
import java.io.OutputStream;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class hn6 extends gw0 {
    public final byte[] b;
    public int c;

    public hn6(byte[] r2) {
        this.c = 0;
        this.b = r2;
    }

    public final boolean equals(Object r5) {
        if (r5 != this) goto L6;
        return true;
    L6:
        if ((r5 instanceof gw0) == true) goto L9;
        return false;
    L9:
        if (size() == ((gw0) r5).size()) goto L12;
        return false;
    L12:
        if (size() != 0) goto L15;
        return true;
    L15:
        if ((r5 instanceof hn6) == false) goto L19;
        return v((hn6) r5, 0, size());
    L19:
        if ((r5 instanceof p79) == true) goto L21;
        String r4 = String.valueOf(r5.getClass());
        iea.o(n31.j(new StringBuilder(r4.length() + 49), "Has a new type of ByteString been created? Found ", r4));
        return false;
    L21:
        return r5.equals(this);
    }

    @Override // defpackage.gw0
    public void g(int r1, int r2, int r3, byte[] r4) {
        System.arraycopy(this.b, r1, r4, r2, r3);
    }

    public final int hashCode() {
        int r0 = this.c;
        if (r0 != 0) goto L8;
        int r1 = size();
        r0 = p(r1, 0, r1);
        if (r0 != 0) goto L7;
        r0 = 1;
    L7:
        this.c = r0;
    L8:
        return r0;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new gn6(this);
    }

    @Override // defpackage.gw0
    public final int l() {
        return 0;
    }

    @Override // defpackage.gw0
    public final boolean m() {
        return true;
    }

    @Override // defpackage.gw0
    public final boolean n() {
        byte[] r2 = this.b;
        if (hg7.G(0, r2.length, r2) != 0) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // defpackage.gw0
    public final int p(int r3, int r4, int r5) {
        int r0 = r4;
    L4:
        if (r0 >= (r4 + r5)) goto L6;
        r3 = (r3 * 31) + this.b[r0];
        r0 = r0 + 1;
        goto L4
    L6:
        return r3;
    }

    @Override // defpackage.gw0
    public final int q(int r7, int r8, int r9) {
        int r10 = r9 + r8;
        byte[] r6 = this.b;
        if (r7 == 0) goto L61;
        if (r8 < r10) goto L6;
        return r7;
    L6:
        byte r0 = (byte) r7;
        if (r0 >= (-32)) goto L15;
        if (r0 < (-62)) goto L59;
        int r11 = r8 + 1;
        if (r6[r8] > (-65)) goto L59;
    L13:
        r8 = r11;
    L59:
        return -1;
    L15:
        if (r0 >= (-16)) goto L33;
        byte r12 = (byte) (~(r7 >> 8));
        if (r12 != 0) goto L23;
        int r13 = r8 + 1;
        byte r14 = r6[r8];
        if (r13 >= r10) goto L21;
        r8 = r13;
        r12 = r14;
        goto L23
    L21:
        return hg7.A(r0, r14);
    L23:
        if (r12 > (-65)) goto L59;
        if (r0 != (-32)) goto L28;
        if (r12 < (-96)) goto L59;
    L28:
        if (r0 != (-19)) goto L30;
        if (r12 >= (-96)) goto L59;
    L30:
        r11 = r8 + 1;
        if (r6[r8] <= (-65)) goto L13;
    L33:
        byte r1 = (byte) (~(r7 >> 8));
        if (r1 != 0) goto L40;
        int r15 = r8 + 1;
        r1 = r6[r8];
        if (r15 >= r10) goto L38;
        byte r16 = 0;
    L41:
        if (r16 != 0) goto L53;
        int r17 = r15 + 1;
        byte r18 = r6[r15];
        if (r17 >= r10) goto L45;
        r16 = r18;
        r15 = r17;
        goto L53
    L45:
        if (r0 > (-12)) goto L51;
        if (r1 > (-65)) goto L51;
        if (r18 > (-65)) goto L51;
        return ((r1 << 8) ^ r0) ^ (r18 << 16);
    L51:
        return -1;
    L53:
        if (r1 > (-65)) goto L59;
        int r2 = r1 + 112;
        if (((r2 + (r0 << 28)) >> 30) != 0) goto L59;
        if (r16 > (-65)) goto L59;
        r8 = r15 + 1;
        if (r6[r15] <= (-65)) goto L61;
    L38:
        return hg7.A(r0, r1);
    L40:
        r16 = (byte) (r7 >> 16);
        r15 = r8;
    L61:
        return hg7.G(r8, r10, r6);
    }

    @Override // defpackage.gw0
    public final int r() {
        return this.c;
    }

    @Override // defpackage.gw0
    public final String s() {
        byte[] r4 = this.b;
        return new String(r4, 0, r4.length, l1l11lI1I1l.l111l11IlIlIl);
    }

    @Override // defpackage.gw0
    public int size() {
        return this.b.length;
    }

    @Override // defpackage.gw0
    public final void u(OutputStream r1, int r2, int r3) {
        r1.write(this.b, r2, r3);
    }

    public final boolean v(hn6 r5, int r6, int r7) {
        byte[] r8 = r5.b;
        int r0 = r8.length;
        byte[] r4 = this.b;
        if (r7 <= r0) goto L5;
        int r9 = r4.length;
        StringBuilder r10 = new StringBuilder(40);
        r10.append("Length too large: ");
        r10.append(r7);
        r10.append(r9);
        throw new IllegalArgumentException(r10.toString());
    L5:
        if ((r6 + r7) > r8.length) goto L14;
        int r1 = 0;
    L7:
        if (r1 >= r7) goto L12;
        if (r4[r1] != r8[r6]) goto L10;
        r1 = r1 + 1;
        r6 = r6 + 1;
        goto L7
    L10:
        return false;
    L12:
        return true;
    L14:
        int r11 = r8.length;
        StringBuilder r2 = new StringBuilder(59);
        r2.append("Ran off end of other: ");
        r2.append(r6);
        r2.append(", ");
        r2.append(r7);
        r2.append(", ");
        r2.append(r11);
        throw new IllegalArgumentException(r2.toString());
    }
}
