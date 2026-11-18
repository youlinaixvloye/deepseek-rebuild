package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.util.ArrayMap;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class hd1 {
    public static final hd1 a = null;

    static {
        a = new hd1();
    }

    public void a(qeb r18, xd1 r19) {
        un1 r2 = (un1) r18.b(qeb.D0, null);
        a18 r3 = a18.c;
        qf0 r4 = un1.i;
        HashSet r5 = new HashSet();
        zj7 r6 = zj7.i();
        ArrayList r7 = new ArrayList();
        pk7 r8 = pk7.a();
        ArrayList r9 = new ArrayList(r5);
        a18 r10 = a18.c(r6);
        ArrayList r13 = new ArrayList(r7);
        ila r11 = ila.b;
        ArrayMap r12 = new ArrayMap();
        ArrayMap r14 = r8.a;
        Iterator r15 = r14.keySet().iterator();
    L4:
        if (r15.hasNext() == false) goto L6;
        String r16 = (String) r15.next();
        r12.put(r16, r14.get(r16));
        goto L4
    L6:
        int r17 = -1;
        new un1(r9, r10, -1, false, r13, false, new ila(r12), null);
        if (r2 == null) goto L9;
        r17 = r2.c;
        r19.a(r2.e);
        r3 = r2.b;
    L9:
        r19.e = zj7.j(r3);
        r19.a = ((Integer) r18.b(ee1.f, Integer.valueOf(r17))).intValue();
        gd1 r20 = new gd1();
        r19.b(new tn1((CameraCaptureSession.CaptureCallback) r18.b(ee1.j, r20)));
        r19.c(l79.q(r18).h());
    }
}
