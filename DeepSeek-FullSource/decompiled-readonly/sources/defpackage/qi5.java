package defpackage;

import android.util.Rational;
import android.util.Size;
import com.ishumei.smantifraud.l1l11lI1l;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qi5 implements peb, ik5 {
    public final /* synthetic */ int a;
    public final zj7 b;

    public qi5() {
        this.a = 0;
        this(zj7.i(), 0);
    }

    public qi5(zj7 r8, int r9) {
        this.a = r9;
        switch(r9) {
            case 1: goto L15;
            default: goto L4;
        };
    L4:
        this.b = r8;
        qf0 r10 = kma.A0;
        Class r4 = (Class) r8.b(r10, null);
        if (r4 != null) goto L7;
    L11:
        r8.m(qeb.M0, seb.a);
        r8.m(r10, ti5.class);
        qf0 r7 = kma.z0;
        if (r8.b(r7, null) != null) goto L26;
        r8.m(r7, ti5.class.getCanonicalName() + "-" + UUID.randomUUID());
        return;
    L26:
        return;
    L7:
        if (r4.equals(ti5.class) == true) goto L11;
        tf8.k("Invalid target class configuration for ", this, ": ", r4);
        throw null;
    L15:
        this.b = r8;
        qf0 r11 = kma.A0;
        Class r5 = (Class) r8.b(r11, null);
        if (r5 != null) goto L18;
    L22:
        r8.m(qeb.M0, seb.e);
        r8.m(r11, qca.class);
        qf0 r12 = kma.z0;
        if (r8.b(r12, null) != null) goto L27;
        r8.m(r12, qca.class.getCanonicalName() + "-" + UUID.randomUUID());
        return;
    L27:
        return;
    L18:
        if (r5.equals(qca.class) == true) goto L22;
        tf8.k("Invalid target class configuration for ", this, ": ", r5);
        throw null;
    }

    public ti5 a() {
        Integer r0 = Integer.valueOf(l1l11lI1l.l111l11111lIl);
        qf0 r2 = ui5.e;
        zj7 r9 = this.b;
        Integer r3 = (Integer) r9.b(r2, null);
        if (r3 == null) goto L5;
        r9.m(bk5.f0, r3);
    L15:
        ui5 r1 = new ui5(a18.c(r9));
        jk5.F(r1);
        ti5 r4 = new ti5(r1);
        Size r5 = (Size) r9.b(jk5.m0, null);
        if (r5 == null) goto L18;
        r4.u = new Rational(r5.getWidth(), r5.getHeight());
    L18:
        mf7.n((Executor) r9.b(av5.s0, dz7.S()), "The IO executor can't be null");
        qf0 r6 = ui5.c;
        if (r9.a.containsKey(r6) == false) goto L39;
        Integer r7 = (Integer) r9.e(r6);
        if (r7 != null) goto L23;
    L37:
        iea.n(r7, "The flash mode is not allowed to set: ");
        return null;
    L23:
        if (r7.intValue() == 0) goto L31;
        if (r7.intValue() == 1) goto L31;
        if (r7.intValue() == 3) goto L31;
        if (r7.intValue() != 2) goto L37;
    L31:
        if (r7.intValue() != 3) goto L39;
        if (r9.b(ui5.k, null) != null) goto L39;
        iea.o("A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first.");
        return null;
    L39:
        return r4;
    L5:
        ri5 r8 = ti5.B;
        qf0 r10 = ui5.f;
        if (Objects.equals(r9.b(r10, null), 2) == false) goto L9;
        r9.m(bk5.f0, 32);
        goto L15
    L9:
        if (Objects.equals(r9.b(r10, null), 3) == false) goto L12;
        r9.m(bk5.f0, 32);
        r9.m(bk5.g0, r0);
        goto L15
    L12:
        if (Objects.equals(r9.b(r10, null), 1) == false) goto L14;
        r9.m(bk5.f0, 4101);
        r9.m(bk5.h0, a54.c);
        goto L15
    L14:
        r9.m(bk5.f0, r0);
        goto L15
    }

    @Override // defpackage.ik5
    public Object c(Size r3) {
        this.b.m(jk5.m0, r3);
        return this;
    }

    @Override // defpackage.dd4
    public final zj7 d() {
        int r0 = this.a;
        return this.b;
    }

    @Override // defpackage.peb
    public final qeb f() {
        int r0 = this.a;
        zj7 r1 = this.b;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new rca(a18.c(r1));
    L7:
        return new ui5(a18.c(r1));
    }

    @Override // defpackage.ik5
    public Object i(int r3) {
        qf0 r0 = jk5.j0;
        Integer r4 = Integer.valueOf(r3);
        this.b.m(r0, r4);
        return this;
    }
}
