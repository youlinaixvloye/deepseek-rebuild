package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface h07 {
    default int a(gu5 r9, List r10, int r11) {
        ArrayList r0 = new ArrayList(r10.size());
        int r1 = r10.size();
        int r2 = 0;
        int r3 = 0;
    L3:
        if (r3 >= r1) goto L6;
        r0.add(new yo3((c07) r10.get(r3), 2, 1, r2));
        r3 = r3 + 1;
        goto L3
    L6:
        return e(new ru5(r9, r9.getLayoutDirection()), r0, j83.b(0, 0, 0, r11, 7)).j();
    }

    i07 e(j07 r1, List r2, long r3);

    default int f(gu5 r8, List r9, int r10) {
        ArrayList r0 = new ArrayList(r9.size());
        int r1 = r9.size();
        int r2 = 0;
        int r3 = 0;
    L3:
        if (r3 >= r1) goto L6;
        int r6 = 1;
        r0.add(new yo3((c07) r9.get(r3), r6, r6, r2));
        r3 = r3 + 1;
        goto L3
    L6:
        return e(new ru5(r8, r8.getLayoutDirection()), r0, j83.b(0, 0, 0, r10, 7)).j();
    }

    default int g(gu5 r8, List r9, int r10) {
        ArrayList r0 = new ArrayList(r9.size());
        int r1 = r9.size();
        int r2 = 0;
        int r3 = 0;
    L3:
        if (r3 >= r1) goto L6;
        int r6 = 2;
        r0.add(new yo3((c07) r9.get(r3), r6, r6, r2));
        r3 = r3 + 1;
        goto L3
    L6:
        return e(new ru5(r8, r8.getLayoutDirection()), r0, j83.b(0, r10, 0, 0, 13)).i();
    }

    default int i(gu5 r9, List r10, int r11) {
        ArrayList r0 = new ArrayList(r10.size());
        int r1 = r10.size();
        int r2 = 0;
        int r3 = 0;
    L3:
        if (r3 >= r1) goto L6;
        r0.add(new yo3((c07) r10.get(r3), 1, 2, r2));
        r3 = r3 + 1;
        goto L3
    L6:
        return e(new ru5(r9, r9.getLayoutDirection()), r0, j83.b(0, r11, 0, 0, 13)).i();
    }
}
