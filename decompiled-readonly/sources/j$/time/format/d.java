package j$.time.format;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements e {
    public final e[] a;
    public final boolean b;

    public d(List r2, boolean r3) {
        ArrayList r4 = (ArrayList) r2;
        this((e[]) r4.toArray(new e[r4.size()]), r3);
    }

    public d(e[] r1, boolean r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // j$.time.format.e
    public final int B(u r7, CharSequence r8, int r9) {
        boolean r0 = this.b;
        e[] r6 = this.a;
        int r1 = 0;
        if (r0 == false) goto L13;
        ArrayList r2 = r7.d;
        b0 r3 = r7.c();
        r3.getClass();
        b0 r4 = new b0();
        ((HashMap) r4.a).putAll(r3.a);
        r4.b = r3.b;
        r4.c = r3.c;
        r4.d = r3.d;
        r2.add(r4);
        int r5 = r6.length;
        int r10 = r9;
    L5:
        if (r1 >= r5) goto L11;
        r10 = r6[r1].B(r7, r8, r10);
        if (r10 < 0) goto L8;
        r1 = r1 + 1;
        goto L5
    L8:
        ArrayList r11 = r7.d;
        r11.remove(r11.size() - 1);
        return r9;
    L11:
        ArrayList r12 = r7.d;
        r12.remove(r12.size() - 2);
        return r10;
    L13:
        int r13 = r6.length;
    L14:
        if (r1 >= r13) goto L19;
        r9 = r6[r1].B(r7, r8, r9);
        if (r9 < 0) goto L17;
        r1 = r1 + 1;
        goto L14
    L17:
        return r9;
    L19:
        return r9;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        e[] r1 = this.a;
        if (r1 == null) goto L16;
        boolean r5 = this.b;
        if (r5 == false) goto L7;
        String r2 = "[";
    L8:
        r0.append(r2);
        int r3 = r1.length;
        int r4 = 0;
    L9:
        if (r4 >= r3) goto L11;
        r0.append(r1[r4]);
        r4 = r4 + 1;
        goto L9
    L11:
        if (r5 == false) goto L13;
        String r6 = "]";
    L14:
        r0.append(r6);
        goto L16
    L13:
        r6 = ")";
        goto L14
    L7:
        r2 = "(";
    L16:
        return r0.toString();
    }

    @Override // j$.time.format.e
    public final boolean w(w r7, StringBuilder r8) {
        int r0 = r8.length();
        boolean r2 = this.b;
        if (r2 == false) goto L22;
        r7.c++;
    L22:
        e[] r6 = this.a;     // Catch: Throwable -> L13
        int r3 = r6.length;     // Catch: Throwable -> L13
        int r4 = 0;
    L6:
        if (r4 >= r3) goto L16;
        if (r6[r4].w(r7, r8) == false) goto L9;
        r4 = r4 + 1;
        goto L6
    L9:
        r8.setLength(r0);     // Catch: Throwable -> L13
        if (r2 == false) goto L18;
    L11:
        r7.c--;
        return true;
    L18:
        return true;
    L16:
        if (r2 == false) goto L18;
    L13:
        th = move-exception;
        if (r2 == false) goto L21;
        r7.c--;
    L21:
        throw th;
    }
}
