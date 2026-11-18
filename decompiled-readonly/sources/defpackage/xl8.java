package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.media.ImageReader;
import android.util.Size;
import androidx.camera.core.ImageProcessingUtil;
import androidx.camera.core.internal.compat.quirk.IncorrectJpegMetadataQuirk;
import androidx.camera.core.internal.compat.quirk.LowMemoryQuirk;
import com.ishumei.smantifraud.l1l11lI1l;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xl8 {
    public final Executor a;
    public dg0 b;
    public bd0 c;
    public t3c d;
    public b00 e;
    public bj0 f;
    public l10 g;
    public b00 h;
    public bj0 i;
    public final qqc j;
    public final boolean k;

    public xl8(Executor r3, CameraCharacteristics r4) {
        qqc r5 = wv3.a;
        if (wv3.a.x(LowMemoryQuirk.class) == null) goto L5;
        this.a = new qm9(r3);
    L6:
        this.j = r5;
        this.k = r5.w(IncorrectJpegMetadataQuirk.class);
        return;
    L5:
        this.a = r3;
        goto L6
    }

    public final mk5 a(eg0 r18) {
        yl8 r2 = r18.a;
        cg0 r1 = (cg0) this.c.h(r18);
        ArrayList r3 = this.b.d;
        mf7.l(!r3.isEmpty());
        int r6 = ((Integer) r3.get(0)).intValue();
        if (r1.c == 35) goto L7;
        if (this.k == true) goto L7;
    L26:
        this.g.getClass();
        mk5 r0 = (mk5) r1.a;
        xq9 r7 = new xq9(r0, r1.d, new xf0(r0.O().d(), r0.O().b(), r1.f, r1.g, r0.O().e()));
        Rect r4 = r1.e;
        if (r4 == null) goto L32;
        Rect r5 = new Rect(r4);
        if (r5.intersect(0, 0, r7.g, r7.h) == true) goto L31;
        r5.setEmpty();
    L31:
        r4 = r5;
    L32:
        Object r8 = r7.d;
        monitor-enter(r8);
        r7.f = r4;     // Catch: Throwable -> L40
        monitor-exit(r8);     // Catch: Throwable -> L40
        if (r3.size() <= 1) goto L39;
        r2.b.b(r7.getFormat());
    L39:
        return r7;
    L40:
        th = move-exception;
        throw th;
    L7:
        if (r6 != 256) goto L26;
        t3c r9 = this.d;
        wf0 r10 = new wf0(r1, r2.e);
        r9.getClass();
        Object r11 = r1.a;     // Catch: Throwable -> L17
        int r12 = r1.c;     // Catch: Throwable -> L17
        if (r12 == 35) goto L21;
        if (r12 != 256) goto L13;
    L19:
        cg0 r13 = r9.v(r10, r12);     // Catch: Throwable -> L17
    L20:
        ((mk5) r11).close();
        this.h.getClass();
        p42 r14 = new p42(new vf(ImageReader.newInstance(r13.d.getWidth(), r13.d.getHeight(), l1l11lI1l.l111l11111lIl, 2)));
        mk5 r15 = ImageProcessingUtil.a(r14, (byte[]) r13.a);
        r14.f();
        Objects.requireNonNull(r15);
        ec4 r16 = r13.b;
        Objects.requireNonNull(r16);
        Rect r17 = r13.e;
        int r19 = r13.f;
        Matrix r110 = r13.g;
        ff1 r20 = r13.h;
        fs4 r21 = (fs4) r15;
        Size r111 = new Size(r21.j(), r21.i());
        r21.getFormat();
        r1 = new cg0(r15, r16, r21.getFormat(), r111, r17, r19, r110, r20);
        goto L26
    L13:
        if (r12 == 4101) goto L19;
        throw new IllegalArgumentException("Unexpected format: " + r12);     // Catch: Throwable -> L17
    L21:
        r13 = t3c.w(r10);     // Catch: Throwable -> L17
    L17:
        th = move-exception;
        ((mk5) r1.a).close();
        throw th;
    }
}
