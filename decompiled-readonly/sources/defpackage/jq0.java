package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class jq0 {
    public final qz2 a;
    public final qz2 b;
    public qz2 c;
    public float d;
    public float e;
    public float f;
    public float g;
    public int h;
    public final LinkedList i;

    public jq0(qz2 r2, qz2 r3) {
        this.d = l11l111lI1l.l111l1111lI1l;
        this.e = l11l111lI1l.l111l1111lI1l;
        this.f = l11l111lI1l.l111l1111lI1l;
        this.g = l11l111lI1l.l111l1111lI1l;
        this.h = -1;
        this.i = new LinkedList();
        this.a = r2;
        this.b = r3;
    }

    public void a(int r1, jq0 r2) {
        this.i.add(r1, r2);
        r2.getClass();
    }

    public void b(jq0 r1) {
        this.i.add(r1);
        r1.getClass();
    }

    public abstract void c(nf r1, float r2, float r3);

    public abstract int d();
}
