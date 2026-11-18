package defpackage;

import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Log;
import android.util.Size;
import androidx.camera.core.internal.compat.quirk.ImageCaptureRotationOptionQuirk;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nla implements es4 {
    public final ArrayDeque a;
    public final vmb b;
    public uk6 c;
    public i39 d;
    public final ArrayList e;
    public boolean f;

    public nla(vmb r2) {
        this.a = new ArrayDeque();
        this.f = false;
        hg7.q();
        this.b = r2;
        this.e = new ArrayList();
    }

    @Override // defpackage.es4
    public final void a(fs4 r3) {
        dz7.X().execute(new mla(this, 1));
    }

    public final void b() {
        hg7.q();
        vi5 r0 = new vi5("Camera is closed.", null);
        ArrayDeque r1 = this.a;
        Iterator r3 = r1.iterator();
    L3:
        int r5 = 24;
        if (r3.hasNext() == false) goto L6;
        rg0 r4 = (rg0) r3.next();
        r4.c.execute(new pr3(r5, r4, r0));
        goto L3
    L6:
        r1.clear();
        Iterator r8 = new ArrayList(this.e).iterator();
    L8:
        if (r8.hasNext() == false) goto L13;
        i39 r2 = (i39) r8.next();
        r2.getClass();
        hg7.q();
        if (r2.d.b.isDone() == true) goto L8;
        hg7.q();
        r2.g = true;
        jp1 r6 = r2.i;
        Objects.requireNonNull(r6);
        r6.cancel(true);
        r2.e.b(r0);
        r2.f.a(null);
        hg7.q();
        rg0 r7 = r2.a;
        r7.c.execute(new pr3(r5, r7, r0));
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c() {
        hg7.q();
        Log.d("TakePictureManagerImpl", "Issue the next TakePictureRequest.");
        if (this.d == null) goto L7;
        Log.d("TakePictureManagerImpl", "There is already a request in-flight.");
        return;
    L7:
        if (this.f == false) goto L10;
        Log.d("TakePictureManagerImpl", "The class is paused.");
        return;
    L10:
        uk6 r1 = this.c;
        r1.getClass();
        hg7.q();
        if (((mb9) r1.d).A() != 0) goto L14;
        Log.d("TakePictureManagerImpl", "Too many acquire images. Close image to be able to process next.");
        return;
    L14:
        rg0 r4 = (rg0) this.a.poll();
        if (r4 != null) goto L18;
        Log.d("TakePictureManagerImpl", "No new request.");
        return;
    L18:
        i39 r5 = new i39(r4, this);
        int r8 = 0;
        boolean r9 = true;
        if (this.d == null) goto L21;
        boolean r2 = true;
    L22:
        mf7.o(null, !r2);
        this.d = r5;
        hg7.q();
        cb1 r3 = r5.c;
        r3.b.a(new mla(this, r8), dz7.D());
        this.e.add(r5);
        hg7.q();
        cb1 r6 = r5.d;
        r6.b.a(new pr3(23, this, r5), dz7.D());
        uk6 r7 = this.c;
        hg7.q();
        cb1 r10 = r5.c;
        r7.getClass();
        hg7.q();
        sn1 r11 = (sn1) ((ui5) r7.b).b(ui5.d, new sn1(Arrays.asList(new ko1[]{new ko1()})));
        Objects.requireNonNull(r11);
        int r12 = uk6.i;
        uk6.i = r12 + 1;
        pf0 r13 = (pf0) r7.f;
        ArrayList r14 = new ArrayList();
        String r15 = String.valueOf(r11.hashCode());
        List r16 = r11.a;
        Objects.requireNonNull(r16);
        Iterator r17 = r16.iterator();
    L24:
        if (r17.hasNext() == false) goto L61;
        ko1 r18 = (ko1) r17.next();
        xd1 r19 = new xd1();
        un1 r110 = (un1) r7.c;
        int r111 = r8;
        r19.a = r110.c;
        r19.c(r110.b);
        r19.a(r4.k);
        nm5 r20 = r13.c;
        int r112 = r13.g;
        ArrayList r21 = r13.h;
        Objects.requireNonNull(r20);
        r19.d(r20);
        uk6 r113 = r7;
        if (r21.size() <= 1) goto L30;
        nm5 r22 = r13.d;
        if (r22 == null) goto L30;
        r19.d(r22);
    L30:
        nm5 r23 = r13.e;
        if (r23 == null) goto L33;
        boolean r24 = 1;
    L34:
        if (r24 == 0) goto L36;
        Objects.requireNonNull(r23);
        r19.d(r23);
    L36:
        r19.b = r24;
        if (rb3.S(r112) == true) goto L43;
        if (r112 == 32) goto L43;
        cb1 r114 = r10;
    L55:
        r19.c(r18.a.b);
        ((pk7) r19.g).a.put(r15, Integer.valueOf(r111));
        pk7 r25 = (pk7) r19.g;
        r25.a.put("CAPTURE_CONFIG_ID_KEY", Integer.valueOf(r12));
        r19.b(r13.a);
        if (r21.size() <= 1) goto L60;
        ne1 r26 = r13.b;
        if (r26 == null) goto L60;
        r19.b(r26);
    L60:
        r14.add(r19.e());
        r9 = true;
        r8 = r111;
        r7 = r113;
        r11 = r11;
        r10 = r114;
    L43:
        if (((ImageCaptureRotationOptionQuirk) wv3.a.x(ImageCaptureRotationOptionQuirk.class)) == null) goto L45;
        qf0 r27 = un1.i;
    L46:
        qf0 r28 = un1.j;
        Rect r29 = r4.e;
        Size r115 = r13.f;
        RectF r116 = gya.a;
        if (r29.left == 0) goto L49;
    L53:
        r114 = r10;
    L54:
        ((zj7) r19.e).m(r28, Integer.valueOf(r4.h));
        goto L55
    L49:
        if (r29.top != 0) goto L53;
        r114 = r10;
        if (r29.width() != r115.getWidth()) goto L54;
        r29.height();
        r115.getHeight();
        goto L54
    L45:
        ((zj7) r19.e).m(un1.i, Integer.valueOf(r4.g));
        goto L46
    L33:
        r24 = r111;
        goto L34
    L61:
        int r117 = r8;
        boolean r30 = r9;
        iic r31 = new iic(10, r14, r5);
        yl8 r32 = new yl8(r11, r4, r5, r10, r12);
        uk6 r33 = this.c;
        r33.getClass();
        hg7.q();
        ((pf0) r33.f).j.accept(r32);
        hg7.q();
        ti5 r34 = (ti5) this.b.b;
        AtomicReference r35 = r34.r;
        monitor-enter(r35);
    L67:
        th = move-exception;
        throw th;
    L64:
        if (r34.r.get() == null) goto L69;
        monitor-exit(r35);     // Catch: Throwable -> L67
    L71:
        ti5 r36 = (ti5) this.b.b;
        hg7.q();
        en6 r37 = r36.e().g(r14, r36.q, r36.s);
        c05 r38 = new c05();
        jp1 r39 = dz7.g0(r37, new i45(11, r38), dz7.D());
        hd9 r40 = new hd9(4, this, r31);
        r39.a(new zy4(r117, r39, r40), dz7.X());
        hg7.q();
        if (r5.i == null) goto L75;
        r30 = r117;
    L75:
        mf7.o("CaptureRequestFuture can only be set once.", r30);
        r5.i = r39;
        return;
    L69:
        r34.r.set(Integer.valueOf(r34.E()));     // Catch: Throwable -> L67
        monitor-exit(r35);     // Catch: Throwable -> L67
        goto L71
    L21:
        r2 = false;
        goto L22
    }

    public final void d(rg0 r3) {
        hg7.q();
        lm3.h0("TakePictureManagerImpl", "Add a new request for retrying.");
        this.a.addFirst(r3);
        c();
    }
}
