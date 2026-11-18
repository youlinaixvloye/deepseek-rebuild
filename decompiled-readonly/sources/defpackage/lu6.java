package defpackage;

import android.graphics.Bitmap;
import android.graphics.ColorFilter;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Typeface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lu6 {
    public final ArrayList a;
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;
    public final ArrayList e;
    public final ArrayList f;
    public final ArrayList g;
    public final ArrayList h;
    public final ArrayList i;
    public final ArrayList j;

    public lu6(List r13) {
        List r14 = r13;
        ArrayList r0 = new ArrayList();
        Iterator r1 = r14.iterator();
    L4:
        if (r1.hasNext() == false) goto L8;
        Object r2 = r1.next();
        if ((((mu6) r2).a instanceof Integer) == false) goto L4;
        r0.add(r2);
        goto L4
    L8:
        ArrayList r3 = new ArrayList();
        Iterator r4 = r14.iterator();
    L10:
        if (r4.hasNext() == false) goto L14;
        Object r5 = r4.next();
        if ((((mu6) r5).a instanceof PointF) == false) goto L10;
        r3.add(r5);
        goto L10
    L14:
        ArrayList r6 = new ArrayList();
        Iterator r7 = r14.iterator();
    L16:
        if (r7.hasNext() == false) goto L20;
        Object r8 = r7.next();
        if ((((mu6) r8).a instanceof Float) == false) goto L16;
        r6.add(r8);
        goto L16
    L20:
        ArrayList r9 = new ArrayList();
        Iterator r10 = r14.iterator();
    L22:
        if (r10.hasNext() == false) goto L26;
        Object r11 = r10.next();
        if ((((mu6) r11).a instanceof he9) == false) goto L22;
        r9.add(r11);
        goto L22
    L26:
        ArrayList r12 = new ArrayList();
        Iterator r15 = r14.iterator();
    L28:
        if (r15.hasNext() == false) goto L32;
        Object r16 = r15.next();
        if ((((mu6) r16).a instanceof ColorFilter) == false) goto L28;
        r12.add(r16);
        goto L28
    L32:
        ArrayList r17 = new ArrayList();
        Iterator r18 = r14.iterator();
    L34:
        if (r18.hasNext() == false) goto L38;
        Object r19 = r18.next();
        if ((((mu6) r19).a instanceof Object[]) == false) goto L34;
        r17.add(r19);
        goto L34
    L38:
        ArrayList r20 = new ArrayList();
        Iterator r21 = r14.iterator();
    L40:
        if (r21.hasNext() == false) goto L44;
        Object r22 = r21.next();
        if ((((mu6) r22).a instanceof Typeface) == false) goto L40;
        r20.add(r22);
        goto L40
    L44:
        ArrayList r23 = new ArrayList();
        Iterator r24 = r14.iterator();
    L46:
        if (r24.hasNext() == false) goto L50;
        Object r25 = r24.next();
        if ((((mu6) r25).a instanceof Bitmap) == false) goto L46;
        r23.add(r25);
        goto L46
    L50:
        ArrayList r26 = new ArrayList();
        Iterator r27 = r14.iterator();
    L52:
        if (r27.hasNext() == false) goto L56;
        Object r110 = r27.next();
        if ((((mu6) r110).a instanceof CharSequence) == false) goto L52;
        r26.add(r110);
        goto L52
    L56:
        ArrayList r28 = new ArrayList();
        Iterator r111 = r14.iterator();
    L58:
        if (r111.hasNext() == false) goto L62;
        Object r112 = r111.next();
        if ((((mu6) r112).a instanceof Path) == false) goto L58;
        r28.add(r112);
        goto L58
    L62:
        this.a = r0;
        this.b = r3;
        this.c = r6;
        this.d = r9;
        this.e = r12;
        this.f = r17;
        this.g = r20;
        this.h = r23;
        this.i = r26;
        this.j = r28;
    }
}
