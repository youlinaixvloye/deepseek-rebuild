package defpackage;

import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class em8 {
    public final ArrayList a;
    public int b;

    public em8() {
        this.a = new ArrayList();
    }

    public em8(ArrayList r1) {
        this.a = r1;
    }

    public void a(Collection r1) {
        this.a.addAll(r1);
    }

    public boolean b() {
        if (this.b >= this.a.size()) goto L6;
        return true;
    L6:
        return false;
    }
}
