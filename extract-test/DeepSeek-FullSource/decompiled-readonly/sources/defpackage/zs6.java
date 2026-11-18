package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zs6 extends je8 {
    public final /* synthetic */ int b;
    public final Object c;

    public /* synthetic */ zs6(int r1, Object r2) {
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.je8
    public float b(ta5 r9) {
        switch(this.b) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        rx4 r0 = r9.a;
        if (r0 != null) goto L34;
        ys6 r8 = (ys6) this.c;
        if (r8.k == true) goto L36;
        ys6 r1 = r8;
    L13:
        bt r2 = r1.m;
        if (r2 == null) goto L19;
        int r3 = a10.u0(r9, (ta5[]) r2.b);
        if (r3 < 0) goto L19;
        float r4 = ((float[]) r2.c)[r3];
    L21:
        if (Float.isNaN(r4) == false) goto L22;
        ys6 r5 = r1.I0();
        if (r5 == null) goto L29;
        r1 = r5;
        goto L13
    L29:
        r1.k0(r8.G0(), r9);
        return Float.NaN;
    L22:
        r1.k0(r8.G0(), r9);
        fe6 r6 = r1.y0();
        fe6 r10 = r8.y0();
        switch(r9.b) {
            case 0: goto L26;
            default: goto L24;
        };
    L24:
        float r11 = ((int) (r6.d() & 4294967295L)) / 2.0f;
        float r12 = Float.intBitsToFloat((int) (r10.F(r6, (Float.floatToRawIntBits(r4) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(r11)))) >> 32));
    L35:
        return r12;
    L26:
        long r7 = Float.floatToRawIntBits(((int) (r6.d() >> 32)) / 2.0f);
        r12 = Float.intBitsToFloat((int) (r10.F(r6, (((long) Float.floatToRawIntBits(r4)) & 4294967295L) | (r7 << 32)) & 4294967295L));
    L19:
        r4 = Float.NaN;
        goto L21
    L36:
        return Float.NaN;
    L34:
        return ((Number) r0.r(this, Float.valueOf(Float.NaN))).floatValue();
    L5:
        return super.b(r9);
    }

    @Override // defpackage.je8
    public final fe6 c() {
        int r0 = this.b;
        Object r1 = this.c;
        switch(r0) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        ys6 r2 = (ys6) r1;
        if (r2.k == false) goto L9;
        fe6 r3 = null;
    L10:
        if (r3 != null) goto L12;
        r2.G0().F.b();
    L12:
        return r3;
    L9:
        r3 = r2.y0();
        goto L10
    L5:
        return (xr7) ((AndroidComposeView) r1).getRoot().E.e;
    }

    @Override // defpackage.je8
    public final ge6 e() {
        int r0 = this.b;
        Object r1 = this.c;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((AndroidComposeView) r1).getLayoutDirection();
    L7:
        return ((ys6) r1).getLayoutDirection();
    }

    @Override // defpackage.je8
    public final int f() {
        int r0 = this.b;
        Object r1 = this.c;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((AndroidComposeView) r1).getRoot().F.p.a;
    L7:
        return ((ys6) r1).Y();
    }

    @Override // defpackage.et3
    public final float getDensity() {
        int r0 = this.b;
        Object r1 = this.c;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((AndroidComposeView) r1).getDensity().getDensity();
    L7:
        return ((ys6) r1).getDensity();
    }

    @Override // defpackage.et3
    public final float s0() {
        int r0 = this.b;
        Object r1 = this.c;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((AndroidComposeView) r1).getDensity().s0();
    L7:
        return ((ys6) r1).s0();
    }
}
