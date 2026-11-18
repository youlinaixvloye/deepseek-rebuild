package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zn0 implements ef4 {
    public final /* synthetic */ int a;
    public final z08 b;
    public final Object c;

    public /* synthetic */ zn0(Object r1, z08 r2, int r3) {
        this.a = r3;
        this.c = r1;
        this.b = r2;
    }

    @Override // defpackage.ef4
    public final Object a(nb3 r9) {
        int r10 = this.a;
        boolean r1 = false;
        Object r2 = this.c;
        z08 r8 = this.b;
        switch(r10) {
            case 0: goto L16;
            case 1: goto L14;
            case 2: goto L12;
            default: goto L4;
        };
    L4:
        Drawable r3 = (Drawable) r2;
        Bitmap.Config[] r11 = sib.a;
        boolean r12 = r3 instanceof VectorDrawable;
        if (r12 == false) goto L11;
        Bitmap.Config r4 = cl5.a(r8);
        m1a r5 = r8.b;
        zd9 r6 = r8.c;
        if (r8.d != 2) goto L9;
        r1 = true;
    L9:
        Bitmap r7 = r0b.y(r3, r4, r5, r6, r1);
        r3 = new BitmapDrawable(r8.a.getResources(), r7);
    L11:
        return new tj5(ku5.h0(r3), r12, 2);
    L12:
        ByteBuffer r13 = (ByteBuffer) r2;
        return new f6a(new g6a(new ku8(new lu0(r13)), r8.f, new mu0(r13)), null, 2);
    L14:
        ur0 r14 = new ur0();
        byte[] r15 = (byte[]) r2;
        r14.E(r15.length, r15);
        return new f6a(new g6a(r14, r8.f, null), null, 2);
    L16:
        Resources r16 = r8.a.getResources();
        return new tj5(ku5.h0(new BitmapDrawable(r16, (Bitmap) r2)), false, 2);
    }
}
