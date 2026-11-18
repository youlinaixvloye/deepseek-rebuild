package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class n0a extends dg7 implements oe6, il9 {
    public m0a A;
    public float o;
    public float p;
    public float q;
    public float r;
    public float s;
    public float t;
    public long u;
    public st9 v;
    public boolean w;
    public long x;
    public long y;
    public int z;

    @Override // defpackage.il9
    public final void X0(tl9 r2) {
        if (this.w == true) goto L5;
        return;
    L5:
        rl9.l(r2, this.v);
    }

    @Override // defpackage.oe6
    public final i07 f(j07 r3, c07 r4, long r5) {
        ke8 r6 = r4.p(r5);
        int r7 = r6.a;
        int r8 = r6.b;
        xg r0 = new xg(13, r6, this);
        return r3.e0(r7, r8, p84.a, r0);
    }

    @Override // defpackage.dg7
    public final boolean f1() {
        return false;
    }

    @Override // defpackage.il9
    public final boolean p() {
        return false;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("SimpleGraphicsLayerModifier(scaleX=");
        r0.append(this.o);
        r0.append(", scaleY=");
        r0.append(this.p);
        r0.append(", alpha = ");
        r0.append(this.q);
        r0.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        r0.append(this.r);
        r0.append(", rotationX=0.0, rotationY=0.0, rotationZ=");
        r0.append(this.s);
        r0.append(", cameraDistance=");
        r0.append(this.t);
        r0.append(", transformOrigin=");
        r0.append(zxa.d(this.u));
        r0.append(", shape=");
        r0.append(this.v);
        r0.append(", clip=");
        r0.append(this.w);
        r0.append(", renderEffect=null, ambientShadowColor=");
        pi5.o(this.x, ", spotShadowColor=", r0);
        pi5.o(this.y, ", compositingStrategy=CompositingStrategy(value=0), blendMode=", r0);
        r0.append(lv6.U(this.z));
        r0.append(", colorFilter=null)");
        return r0.toString();
    }
}
