package com.tencent.liteav.videoproducer.capture;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import com.tencent.liteav.base.util.Size;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    public int a;
    public boolean b;
    private final LinkedList<FaceRect> c;
    private Size d;
    private FaceRect e;
    private int f;
    private long g;

    public b() {
        this.d = null;
        this.a = 0;
        this.b = false;
        this.e = null;
        this.f = 0;
        this.g = 0;
        this.c = new LinkedList();
    }

    private static Rect a(List<Rect> r5) {
        if (r5 != null) goto L4;
        return null;
    L4:
        if (r5.size() <= 0) goto L20;
        Rect r0 = r5.get(0);
        Iterator<Rect> r6 = r5.iterator();
    L8:
        if (r6.hasNext() == false) goto L12;
        Rect r1 = r6.next();
        int r2 = r1.width();
        int r3 = r1.height() * r2;
        int r4 = r0.width();
        if (r3 <= (r0.height() * r4)) goto L8;
        r0 = r1;
        goto L8
    L12:
        return r0;
    L20:
        return null;
    }

    public final synchronized FaceRect a() {
        monitor-enter(this);
    L8:
        th = move-exception;
        throw th;
    L4:
        if (this.c.size() <= 0) goto L12;
        FaceRect r0 = this.c.removeFirst();     // Catch: Throwable -> L8
        this.e = r0;     // Catch: Throwable -> L8
        this.f = 0;     // Catch: Throwable -> L8
        this.g = 0;     // Catch: Throwable -> L8
        monitor-exit(this);
        return r0;
    L12:
        if (this.e != null) goto L16;
        monitor-exit(this);
        return null;
    L16:
        if (this.g != 0) goto L18;
        this.g = System.currentTimeMillis();     // Catch: Throwable -> L8
    L18:
        this.f++;     // Catch: Throwable -> L8
        long r1 = System.currentTimeMillis() - this.g;     // Catch: Throwable -> L8
        if (this.f <= 5) goto L21;
    L26:
        this.e = null;     // Catch: Throwable -> L8
        monitor-exit(this);
        return null;
    L21:
        if (r1 >= 400) goto L26;
        FaceRect r2 = this.e;     // Catch: Throwable -> L8
        monitor-exit(this);
        return r2;
    }

    public final void a(int r2, int r3) {
        this.d = new Size(r2, r3);
    }

    public final void a(List<Rect> r5, float r6) {
        if (r5.size() <= 0) goto L23;
        Size r0 = this.d;
        if (r0 != null) goto L7;
        return;
    L7:
        if (r0.width > 0) goto L9;
        return;
    L9:
        if (r0.height <= 0) goto L28;
        RectF r1 = new RectF(a(r5));
        Matrix r7 = new Matrix();
        if (this.b == false) goto L14;
        float r2 = -1.0f;
    L15:
        r7.setScale(1.0f, r2);
        r7.postRotate(this.a);
        Size r3 = this.d;
        r7.postScale(r3.height / 2000.0f, r3.width / 2000.0f);
        r7.postScale(r6, r6);
        Size r8 = this.d;
        r7.postTranslate(r8.height / 2.0f, r8.width / 2.0f);
        r7.mapRect(r1);
        monitor-enter(this);
        this.c.clear();     // Catch: Throwable -> L20
        this.c.addLast(new FaceRect(Math.round(r1.left), Math.round(r1.top), Math.round(r1.width()), Math.round(r1.height())));     // Catch: Throwable -> L20
        monitor-exit(this);     // Catch: Throwable -> L20
        return;
    L20:
        th = move-exception;
        throw th;
    L14:
        r2 = 1.0f;
        goto L15
    L28:
        return;
    }

    public final void a(List<Rect> r12, Rect r13, Rect r14) {
        if (r12.size() <= 0) goto L41;
        Size r0 = this.d;
        if (r0 != null) goto L7;
        return;
    L7:
        if (r0.width > 0) goto L9;
        return;
    L9:
        if (r0.height <= 0) goto L46;
        if (r13 != null) goto L12;
        return;
    L12:
        if (r13.width() > 0) goto L14;
        return;
    L14:
        if (r13.height() <= 0) goto L49;
        if (r14 != null) goto L17;
        return;
    L17:
        if (r14.width() > 0) goto L19;
        return;
    L19:
        if (r14.height() <= 0) goto L52;
        Rect r15 = a(r12);
        Size r1 = this.d;
        int r2 = r1.width;
        int r3 = r1.height;
        if (r2 <= r3) goto L24;
        float r4 = r2 / r3;
    L25:
        int r5 = r13.width();
        int r6 = r13.height();
        float r7 = r5;
        float r8 = r6;
        if (r4 <= (r7 / r8)) goto L28;
        int r9 = (int) (r7 / r4);
        int r10 = r5;
    L29:
        int r11 = Math.abs(r10 - r5);
        int r16 = Math.abs(r9 - r6);
        float r17 = r7 / r14.width();
        RectF r18 = new RectF((r15.left - r14.left) * r17, (r15.top - r14.top) * r17, r13.right - ((r14.right - r15.right) * r17), r13.bottom - ((r14.bottom - r15.bottom) * r17));
        Matrix r19 = new Matrix();
        r19.postTranslate((-r11) / 2.0f, (-r16) / 2.0f);
        r19.postTranslate((-r10) / 2.0f, (-r9) / 2.0f);
        Size r110 = this.d;
        r19.postScale(r110.height / r9, r110.width / r10);
        if (this.b == false) goto L32;
        float r111 = -1.0f;
    L33:
        r19.postScale(1.0f, r111);
        r19.postRotate(this.a);
        Size r112 = this.d;
        r19.postTranslate(r112.height / 2.0f, r112.width / 2.0f);
        Size r113 = this.d;
        r19.postScale(r17, r17, r113.height / 2.0f, r113.width / 2.0f);
        r19.mapRect(r18);
        monitor-enter(this);
        this.c.clear();     // Catch: Throwable -> L38
        this.c.addLast(new FaceRect(Math.round(r18.left), Math.round(r18.top), Math.round(r18.width()), Math.round(r18.height())));     // Catch: Throwable -> L38
        monitor-exit(this);     // Catch: Throwable -> L38
        return;
    L38:
        th = move-exception;
        throw th;
    L32:
        r111 = 1.0f;
        goto L33
    L28:
        r10 = (int) (r8 * r4);
        r9 = r6;
        goto L29
    L24:
        r4 = r3 / r2;
        goto L25
    L52:
        return;
    L49:
        return;
    L46:
        return;
    }

    public final synchronized void b() {
        monitor-enter(this);
        this.c.clear();     // Catch: Throwable -> L6
        this.e = null;     // Catch: Throwable -> L6
        this.f = 0;     // Catch: Throwable -> L6
        this.g = 0;     // Catch: Throwable -> L6
        monitor-exit(this);
        return;
    L6:
        th = move-exception;
        throw th;
    }
}
