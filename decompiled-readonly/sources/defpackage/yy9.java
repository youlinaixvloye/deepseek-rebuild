package defpackage;

import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yy9 {
    public static final /* synthetic */ int a = 0;

    public static boolean a(SidecarDisplayFeature r2, SidecarDisplayFeature r3) {
        if (lu5.b(r2, r3) == false) goto L6;
        return true;
    L6:
        if (r2 == null) goto L16;
        if (r3 != null) goto L11;
        return false;
    L11:
        if (r2.getType() == r3.getType()) goto L15;
        return false;
    L15:
        return lu5.b(r2.getRect(), r3.getRect());
    L16:
        return false;
    }

    public static boolean b(List r5, List r6) {
        if (r5 != r6) goto L5;
        return true;
    L5:
        if (r5 == null) goto L16;
        if (r6 == null) goto L16;
        if (r5.size() != r6.size()) goto L16;
        int r1 = r5.size();
        int r2 = 0;
    L13:
        if (r2 >= r1) goto L22;
        if (a((SidecarDisplayFeature) r5.get(r2), (SidecarDisplayFeature) r6.get(r2)) == false) goto L16;
        r2 = r2 + 1;
        goto L13
    L22:
        return true;
    L16:
        return false;
    }

    public static final boolean e(SidecarDisplayFeature r2) {
        if (r2.getType() != 1) goto L5;
    L9:
        return true;
    L5:
        if (r2.getType() == 2) goto L9;
        return false;
    }

    public static final boolean f(SidecarDisplayFeature r1) {
        if (r1.getRect().width() == 0) goto L5;
        return true;
    L5:
        if (r1.getRect().height() != 0) goto L11;
        return false;
    L11:
        return true;
    }

    public static final boolean g(SidecarDisplayFeature r2) {
        if (r2.getType() == 1) goto L5;
    L11:
        return true;
    L5:
        if (r2.getRect().width() == 0) goto L11;
        if (r2.getRect().height() == 0) goto L11;
        return false;
    }

    public static final boolean h(SidecarDisplayFeature r1) {
        if (r1.getRect().left != 0) goto L5;
        return true;
    L5:
        if (r1.getRect().top == 0) goto L11;
        return false;
    L11:
        return true;
    }

    public final bvb c(SidecarWindowLayoutInfo r3, SidecarDeviceState r4) {
        if (r3 == null) goto L4;
        SidecarDeviceState r0 = new SidecarDeviceState();
        int r5 = xy9.a(r4);
        if (r5 >= 0) goto L8;
    L9:
        r5 = 0;
    L10:
        xy9.c(r0, r5);
        return new bvb(d(xy9.b(r3), r0));
    L8:
        if (r5 <= 4) goto L10;
    L4:
        return new bvb(o84.a);
    }

    public final ArrayList d(List r3, SidecarDeviceState r4) {
        ArrayList r0 = new ArrayList();
        Iterator r5 = r3.iterator();
    L4:
        if (r5.hasNext() == false) goto L8;
        i75 r1 = i((SidecarDisplayFeature) r5.next(), r4);
        if (r1 == null) goto L4;
        r0.add(r1);
        goto L4
    L8:
        return r0;
    }

    public final i75 i(SidecarDisplayFeature r5, SidecarDeviceState r6) {
        SidecarDisplayFeature r4 = (SidecarDisplayFeature) new bjb(r5, 3, ymc.b).f1("Type must be either TYPE_FOLD or TYPE_HINGE", new ty9()).f1("Feature bounds must not be 0", new uy9()).f1("TYPE_FOLD must have 0 area", new vy9()).f1("Feature be pinned to either left or top", new wy9()).K0();
        if (r4 == null) goto L29;
        int r7 = r4.getType();
        if (r7 == 1) goto L10;
        if (r7 != 2) goto L30;
        w2c r8 = w2c.e;
    L11:
        int r9 = xy9.a(r6);
        if (r9 < 0) goto L14;
        if (r9 > 4) goto L14;
    L15:
        if (r9 == 0) goto L25;
        if (r9 == 1) goto L27;
        if (r9 == 2) goto L22;
        fp4 r0 = fp4.c;
        if (r9 == 3) goto L24;
        if (r9 != 4) goto L24;
        return null;
    L24:
        return new i75(new dq0(r5.getRect()), r8, r0);
    L22:
        r0 = fp4.d;
        goto L24
    L27:
        return null;
    L25:
        return null;
    L14:
        r9 = 0;
        goto L15
    L30:
        return null;
    L10:
        r8 = w2c.d;
        goto L11
    L29:
        return null;
    }
}
