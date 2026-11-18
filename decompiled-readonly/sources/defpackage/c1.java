package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class c1 implements Iterator, b76 {
    public final /* synthetic */ int a;
    public int b;
    public final Object c;

    public /* synthetic */ c1(int r1, Object r2) {
        this.a = r1;
        this.c = r2;
    }

    public c1(y94 r2) {
        this.a = 2;
        this.c = r2;
        this.b = r2.c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int r0 = this.a;
        Object r1 = this.c;
        switch(r0) {
            case 0: goto L33;
            case 1: goto L29;
            case 2: goto L25;
            case 3: goto L21;
            case 4: goto L17;
            case 5: goto L13;
            case 6: goto L9;
            default: goto L5;
        };
    L5:
        if (this.b < ((short[]) r1).length) goto L7;
        return false;
    L7:
        return true;
    L9:
        if (this.b < ((long[]) r1).length) goto L11;
        return false;
    L11:
        return true;
    L13:
        if (this.b < ((int[]) r1).length) goto L15;
        return false;
    L15:
        return true;
    L17:
        if (this.b < ((byte[]) r1).length) goto L19;
        return false;
    L19:
        return true;
    L21:
        if (this.b < ((q6a) r1).f()) goto L23;
        return false;
    L23:
        return true;
    L25:
        if (this.b > 0) goto L27;
        return false;
    L27:
        return true;
    L29:
        if (this.b < ((Object[]) r1).length) goto L31;
        return false;
    L31:
        return true;
    L33:
        if (this.b < ((f1) r1).a()) goto L35;
        return false;
    L35:
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int r0 = this.a;
        Object r2 = this.c;
        switch(r0) {
            case 0: goto L34;
            case 1: goto L38;
            case 2: goto L26;
            case 3: goto L24;
            case 4: goto L19;
            case 5: goto L14;
            case 6: goto L9;
            default: goto L4;
        };
    L4:
        int r1 = this.b;
        short[] r3 = (short[]) r2;
        if (r1 >= r3.length) goto L7;
        this.b = r1 + 1;
        return new vab(r3[r1]);
    L7:
        tf8.q(String.valueOf(r1));
        return null;
    L9:
        int r4 = this.b;
        long[] r5 = (long[]) r2;
        if (r4 >= r5.length) goto L12;
        this.b = r4 + 1;
        return new mab(r5[r4]);
    L12:
        tf8.q(String.valueOf(r4));
        return null;
    L14:
        int r6 = this.b;
        int[] r7 = (int[]) r2;
        if (r6 >= r7.length) goto L17;
        this.b = r6 + 1;
        return new hab(r7[r6]);
    L17:
        tf8.q(String.valueOf(r6));
        return null;
    L19:
        int r8 = this.b;
        byte[] r9 = (byte[]) r2;
        if (r8 >= r9.length) goto L22;
        this.b = r8 + 1;
        return new bab(r9[r8]);
    L22:
        tf8.q(String.valueOf(r8));
        return null;
    L24:
        int r10 = this.b;
        this.b = r10 + 1;
        return ((q6a) r2).g(r10);
    L26:
        y94 r11 = (y94) r2;
        int r12 = r11.c;
        int r13 = this.b;
        this.b = r13 - 1;
        return r11.e[r12 - r13];
    L38:
        int r14 = this.b;     // Catch: ArrayIndexOutOfBoundsException -> L30
        this.b = r14 + 1;     // Catch: ArrayIndexOutOfBoundsException -> L30
        return ((Object[]) r2)[r14];
    L30:
        e = move-exception;
        this.b--;
        tf8.q(e.getMessage());
        return null;
    L34:
        if (hasNext() == false) goto L36;
        int r15 = this.b;
        this.b = r15 + 1;
        return ((f1) r2).get(r15);
    L36:
        c05.b();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch(this.a) {
            case 0: goto L19;
            case 1: goto L17;
            case 2: goto L15;
            case 3: goto L13;
            case 4: goto L11;
            case 5: goto L9;
            case 6: goto L7;
            default: goto L5;
        };
    L5:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    L7:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    L9:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    L11:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    L13:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    L15:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    L17:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    L19:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
