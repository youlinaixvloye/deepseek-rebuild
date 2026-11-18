package defpackage;

import android.graphics.RuntimeShader;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fm4 {
    public final RuntimeShader a;
    public final or0 b;

    public fm4(RuntimeShader r2) {
        this.a = r2;
        this.b = new or0(r2);
    }

    public final void a(float r8, float r9, float r10, float r11, en4 r12, pl4 r13, float r14) {
        q98 r0 = r13.h;
        RuntimeShader r1 = this.a;
        r1.setFloatUniform("time", (r0.a / 100.0f) * r8);
        r1.setFloatUniform("resolution", r9, r10);
        r1.setFloatUniform("pixelRatio", r11);
        aa4 r7 = w98.d;
        int r15 = r7.a();
        int r16 = 0;
        int r17 = 0;
    L3:
        if (r17 >= r15) goto L5;
        w98 r18 = (w98) r7.get(r17);
        r1.setFloatUniform(r18.a, ((Number) r18.b.j(r13)).floatValue());
        r17 = r17 + 1;
        goto L3
    L5:
        aa4 r19 = z98.c;
        int r20 = r19.a();
        int r110 = 0;
    L6:
        if (r110 >= r20) goto L12;
        z98 r111 = (z98) r19.get(r110);
        r111.getClass();
        float r112 = r0.d;
        if (r111 != z98.a) goto L10;
        float r113 = r14;
    L11:
        r1.setFloatUniform("offset", r112 + r113, r0.e);
        r110 = r110 + 1;
        goto L6
    L10:
        r113 = l11l111lI1l.l111l1111lI1l;
        goto L11
    L12:
        aa4 r21 = u98.d;
        int r22 = r21.a();
    L13:
        if (r16 >= r22) goto L15;
        u98 r114 = (u98) r21.get(r16);
        long r115 = ((rz2) r114.b.get(r12)).a;
        r1.setFloatUniform(r114.a, rz2.h(r115), rz2.g(r115), rz2.e(r115), rz2.d(r115));
        r16 = r16 + 1;
        goto L13
    }
}
