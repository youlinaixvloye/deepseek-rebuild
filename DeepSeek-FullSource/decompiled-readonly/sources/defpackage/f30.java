package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class f30 implements df4 {
    public final /* synthetic */ int a;

    public /* synthetic */ f30(int r1) {
        this.a = r1;
    }

    @Override // defpackage.df4
    public final ef4 a(Object r7, z08 r8, wu8 r9) {
        int r10 = 0;
        int r0 = 1;
        int r1 = 2;
        int r4 = 3;
        switch(this.a) {
            case 0: goto L45;
            case 1: goto L44;
            case 2: goto L42;
            case 3: goto L40;
            case 4: goto L34;
            case 5: goto L29;
            case 6: goto L28;
            case 7: goto L14;
            case 8: goto L9;
            default: goto L4;
        };
    L4:
        ydb r11 = (ydb) r7;
        if (lu5.b(r11.c, "android.resource") == true) goto L8;
        return null;
    L8:
        return new g30(r11, r8, 4);
    L9:
        ydb r12 = (ydb) r7;
        if (lu5.b(r12.c, "jar:file") == true) goto L13;
        return null;
    L13:
        return new g30(r12, r8, r4);
    L14:
        ydb r13 = (ydb) r7;
        String r6 = r13.c;
        if (r6 == null) goto L19;
        if (r6.equals("file") == true) goto L19;
        return null;
    L19:
        if (r13.e == null) goto L54;
        Bitmap.Config[] r14 = sib.a;
        if (lu5.b(r13.c, "file") == false) goto L26;
        if (lu5.b(jz2.z0(pc7.t(r13)), "android_asset") == false) goto L26;
        return null;
    L26:
        return new g30(r13, r8, r1);
    L54:
        return null;
    L29:
        ydb r15 = (ydb) r7;
        if (lu5.b(r15.c, "data") == true) goto L33;
        return null;
    L33:
        return new g30(r15, r8, r0);
    L34:
        ydb r16 = (ydb) r7;
        if (lu5.b(r16.c, "content") == true) goto L38;
        return null;
    L38:
        return new pa3(r16, r8);
    L45:
        ydb r17 = (ydb) r7;
        Bitmap.Config[] r18 = sib.a;
        if (lu5.b(r17.c, "file") == true) goto L48;
        return null;
    L48:
        if (lu5.b(jz2.z0(pc7.t(r17)), "android_asset") == true) goto L50;
        return null;
    L50:
        return new g30(r17, r8, r10);
    L28:
        return new zn0((Drawable) r7, r8, r4);
    L40:
        return new zn0((ByteBuffer) r7, r8, r1);
    L42:
        return new zn0((byte[]) r7, r8, r0);
    L44:
        return new zn0((Bitmap) r7, r8, r10);
    }
}
