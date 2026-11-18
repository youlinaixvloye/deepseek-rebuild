package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fk7 {
    public final /* synthetic */ int a;
    public float b;
    public float c;
    public float d;
    public float e;

    public fk7(float r2, float r3, float r4, float r5) {
        this.a = 2;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    public fk7(int r1) {
        this.a = r1;
        switch(r1) {
            case 1: goto L7;
            default: goto L4;
        };
    L4:
        this.b = l11l111lI1l.l111l1111lI1l;
        this.c = l11l111lI1l.l111l1111lI1l;
        this.d = l11l111lI1l.l111l1111lI1l;
        this.e = l11l111lI1l.l111l1111lI1l;
        return;
    }

    public fk7(fk7 r2) {
        this.a = 2;
        this.b = r2.b;
        this.c = r2.c;
        this.d = r2.d;
        this.e = r2.e;
    }

    public void a(float r2, float r3, float r4, float r5) {
        this.b = Math.max(r2, this.b);
        this.c = Math.max(r3, this.c);
        this.d = Math.min(r4, this.d);
        this.e = Math.min(r5, this.e);
    }

    public boolean b() {
        boolean r1 = false;
        if (this.b < this.d) goto L5;
        boolean r0 = true;
    L7:
        if (this.c < this.e) goto L10;
        r1 = true;
    L10:
        return r0 | r1;
    L5:
        r0 = false;
        goto L7
    }

    public float c() {
        return this.b + this.d;
    }

    public float d() {
        return this.c + this.e;
    }

    public void e(long r4) {
        float r0 = Float.intBitsToFloat((int) (r4 >> 32));
        float r5 = Float.intBitsToFloat((int) (r4 & 4294967295L));
        this.b += r0;
        this.c += r5;
        this.d += r0;
        this.e += r5;
    }

    public final String toString() {
        switch(this.a) {
            case 0: goto L9;
            case 1: goto L6;
            default: goto L5;
        };
    L6:
        StringBuilder r0 = new StringBuilder("Float{x=");
        r0.append(this.b);
        r0.append(", y=");
        r0.append(this.c);
        r0.append(", w=");
        r0.append(this.d);
        r0.append(", h=");
        return ec1.k(r0, this.e, '}');
    L5:
        return "[" + this.b + " " + this.c + " " + this.d + " " + this.e + "]";
    L9:
        return "MutableRect(" + f8c.d0(this.b) + ", " + f8c.d0(this.c) + ", " + f8c.d0(this.d) + ", " + f8c.d0(this.e) + ')';
    }
}
