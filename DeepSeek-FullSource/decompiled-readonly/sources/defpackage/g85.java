package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class g85 {
    public ArrayList a;

    public final int a(int r2) {
        return ((int[]) this.a.get(r2 / 768))[r2 % 768];
    }

    public final void b(int r2, int r3) {
        ((int[]) this.a.get(r2 / 768))[r2 % 768] = r3;
    }
}
