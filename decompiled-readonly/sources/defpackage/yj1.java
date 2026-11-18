package defpackage;

import android.content.Context;
import android.view.Display;
import android.view.OrientationEventListener;
import android.view.View;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yj1 extends OrientationEventListener {
    public final /* synthetic */ View a;
    public final /* synthetic */ e68 b;
    public final /* synthetic */ e68 c;
    public final /* synthetic */ d68 d;

    public yj1(Context r1, View r2, e68 r3, e68 r4, d68 r5) {
        this.a = r2;
        this.b = r3;
        this.c = r4;
        this.d = r5;
        super(r1);
    }

    @Override // android.view.OrientationEventListener
    public final void onOrientationChanged(int r12) {
        Display r0 = this.a.getDisplay();
        if (r0 == null) goto L5;
        Integer r1 = Integer.valueOf(r0.getRotation());
    L6:
        if (r1 == null) goto L11;
        e68 r2 = this.b;
        if (r1.intValue() == r2.f()) goto L11;
        r2.h(r1.intValue());
    L11:
        if (r12 != (-1)) goto L13;
        return;
    L13:
        int r3 = 0;
        if (45 > r12) goto L18;
        if (r12 >= 135) goto L18;
        int r13 = 270;
    L27:
        if (r13 == 90) goto L33;
        if (r13 == 180) goto L32;
        if (r13 == 270) goto L31;
        int r8 = 0;
    L34:
        e68 r9 = this.c;
        if (r8 == r9.f()) goto L37;
        r9.h(r8);
    L37:
        if (r1 != null) goto L40;
    L42:
        if (r1 != null) goto L45;
    L47:
        if (r1 != null) goto L50;
    L52:
        d68 r11 = this.d;
        float r14 = (float) Math.IEEEremainder((r13 - r3) - r11.f(), 360.0d);
        if (r14 != l11l111lI1l.l111l1111lI1l) goto L55;
        return;
    L55:
        r11.h(r11.f() + r14);
        return;
    L50:
        if (r1.intValue() != 3) goto L52;
        r3 = 270;
        goto L52
    L45:
        if (r1.intValue() != 2) goto L47;
        r3 = 180;
        goto L52
    L40:
        if (r1.intValue() != 1) goto L42;
        r3 = 90;
        goto L52
    L31:
        r8 = 3;
        goto L34
    L32:
        r8 = 2;
        goto L34
    L33:
        r8 = 1;
    L18:
        if (135 > r12) goto L21;
        if (r12 >= 225) goto L21;
        r13 = 180;
    L21:
        if (225 <= r12) goto L23;
    L25:
        r13 = 0;
        goto L27
    L23:
        if (r12 >= 315) goto L25;
        r13 = 90;
        goto L27
    L5:
        r1 = null;
        goto L6
    }
}
