package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lga {
    public final ArrayList a;

    public lga() {
        this.a = new ArrayList();
    }

    public lga(oga... r2) {
        ArrayList r0 = new ArrayList();
        this.a = r0;
        Collections.addAll(r0, r2);
    }

    public static void b(ArrayList r4, int r5, int[] r6, int r7) {
        if (r7 < r6.length) goto L6;
        r4.add((int[]) r6.clone());
        return;
    L6:
        int r1 = 0;
    L7:
        if (r1 >= r5) goto L16;
        int r2 = 0;
    L9:
        if (r2 >= r7) goto L14;
        if (r1 == r6[r2]) goto L15;
        r2 = r2 + 1;
    L15:
        r1 = r1 + 1;
        goto L7
    L14:
        r6[r7] = r1;
        b(r4, r5, r6, r7 + 1);
        goto L15
    }

    public final void a(oga r1) {
        this.a.add(r1);
    }

    public final List c(List r12) {
        if (r12.isEmpty() == true) goto L5;
        int r0 = r12.size();
        ArrayList r11 = this.a;
        if (r0 != r11.size()) goto L49;
        int r1 = r11.size();
        ArrayList r2 = new ArrayList();
        boolean r3 = false;
        b(r2, r1, new int[r1], 0);
        oga[] r4 = new oga[r12.size()];
        Iterator r5 = r2.iterator();
    L11:
        if (r5.hasNext() == false) goto L37;
        int[] r6 = (int[]) r5.next();
        int r7 = 0;
        boolean r8 = true;
    L14:
        if (r7 >= r11.size()) goto L35;
        if (r6[r7] >= r12.size()) goto L34;
        oga r9 = (oga) r11.get(r7);
        oga r10 = (oga) r12.get(r6[r7]);
        r9.getClass();
        if (r10.b.a <= r9.b.a) goto L21;
    L19:
        boolean r13 = false;
    L30:
        r8 = r8 & r13;
        if (r8 == false) goto L35;
        r4[r6[r7]] = (oga) r11.get(r7);
        goto L34
    L21:
        if (r10.a != r9.a) goto L19;
        uca r14 = r9.c;
        uca r15 = uca.b;
        if (r14 == r15) goto L29;
        uca r16 = r10.c;
        if (r16 == r15) goto L29;
        if (r16 != r14) goto L19;
    L29:
        r13 = true;
    L34:
        r7 = r7 + 1;
    L35:
        if (r8 == false) goto L11;
        r3 = true;
    L37:
        if (r3 == true) goto L39;
        return null;
    L39:
        return Arrays.asList(r4);
    L49:
        return null;
    L5:
        return new ArrayList();
    }
}
