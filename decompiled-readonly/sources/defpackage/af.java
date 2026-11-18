package defpackage;

import android.view.DragEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class af implements View.OnDragListener, a04 {
    public final b04 a;
    public final x00 b;
    public final ze c;

    public af() {
        this.a = new b04(null, 3);
        this.b = new x00(0);
        this.c = new ze(this);
    }

    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View r5, DragEvent r6) {
        vz3 r7 = new vz3(r6);
        int r8 = r6.getAction();
        x00 r0 = this.b;
        b04 r4 = this.a;
        switch(r8) {
            case 1: goto L15;
            case 2: goto L13;
            case 3: goto L12;
            case 4: goto L9;
            case 5: goto L7;
            case 6: goto L5;
            default: goto L4;
        };
    L4:
        return false;
    L5:
        r4.y0(r7);
        return false;
    L7:
        r4.D(r7);
        return false;
    L9:
        r4.Q(r7);
        r0.clear();
        return false;
    L13:
        r4.I0(r7);
        return false;
    L15:
        hy8 r9 = new hy8();
        hj r1 = new hj(r7, r4, r9, 4);
        if (r1.j(r4) != fza.a) goto L19;
        un7.z(r4, r1);
    L19:
        boolean r10 = r9.a;
        r0.getClass();
        m00 r11 = new m00(r0);
    L21:
        if (r11.hasNext() == false) goto L23;
        ((c04) r11.next()).H0(r7);
        goto L21
    L23:
        return r10;
    L12:
        return r4.b1(r7);
    }
}
