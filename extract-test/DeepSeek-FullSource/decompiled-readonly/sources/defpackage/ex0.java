package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ex0 {
    public ArrayList a;
    public int b;

    public ex0() {
        this.a = null;
        this.b = 0;
    }

    public final void a() {
        this.b += 1000;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        Iterator r1 = this.a.iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r0.append((fx0) r1.next());
        r0.append(' ');
        goto L4
    L6:
        r0.append('[');
        return x18.m(r0, this.b, ']');
    }
}
