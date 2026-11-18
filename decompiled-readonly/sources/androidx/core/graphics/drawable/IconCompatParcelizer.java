package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.iea;
import defpackage.llb;
import defpackage.mlb;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class IconCompatParcelizer {
    public IconCompatParcelizer() {
    }

    public static IconCompat read(llb r6) {
        IconCompat r0 = new IconCompat();
        int r1 = r0.a;
        if (r6.e(1) == false) goto L6;
        r1 = ((mlb) r6).e.readInt();
    L6:
        r0.a = r1;
        byte[] r2 = r0.c;
        if (r6.e(2) == false) goto L13;
        Parcel r3 = ((mlb) r6).e;
        int r4 = r3.readInt();
        if (r4 >= 0) goto L12;
        r2 = null;
        goto L13
    L12:
        byte[] r5 = new byte[r4];
        r3.readByteArray(r5);
        r2 = r5;
    L13:
        r0.c = r2;
        r0.d = r6.f(r0.d, 3);
        int r7 = r0.e;
        if (r6.e(4) == false) goto L17;
        r7 = ((mlb) r6).e.readInt();
    L17:
        r0.e = r7;
        int r8 = r0.f;
        if (r6.e(5) == false) goto L21;
        r8 = ((mlb) r6).e.readInt();
    L21:
        r0.f = r8;
        r0.g = (ColorStateList) r6.f(r0.g, 6);
        String r9 = r0.i;
        if (r6.e(7) == false) goto L25;
        r9 = ((mlb) r6).e.readString();
    L25:
        r0.i = r9;
        String r10 = r0.j;
        if (r6.e(8) == false) goto L29;
        r10 = ((mlb) r6).e.readString();
    L29:
        r0.j = r10;
        r0.h = PorterDuff.Mode.valueOf(r0.i);
        switch(r0.a) {
            case -1: goto L46;
            case 0: goto L39;
            case 1: goto L40;
            case 2: goto L34;
            case 3: goto L32;
            case 4: goto L34;
            case 5: goto L40;
            case 6: goto L34;
            default: goto L39;
        };
    L32:
        r0.b = r0.c;
        return r0;
    L34:
        String r11 = new String(r0.c, Charset.forName("UTF-16"));
        r0.b = r11;
        if (r0.a != 2) goto L39;
        if (r0.j != null) goto L39;
        r0.j = r11.split(":", -1)[0];
        goto L39
    L40:
        Parcelable r12 = r0.d;
        if (r12 == null) goto L44;
        r0.b = r12;
        return r0;
    L44:
        byte[] r13 = r0.c;
        r0.b = r13;
        r0.a = 3;
        r0.e = 0;
        r0.f = r13.length;
        return r0;
    L46:
        Parcelable r14 = r0.d;
        if (r14 == null) goto L50;
        r0.b = r14;
        return r0;
    L50:
        iea.o("Invalid icon");
        return null;
    L39:
        return r0;
    }

    public static void write(IconCompat r3, llb r4) {
        r4.getClass();
        r3.i = r3.h.name();
        switch(r3.a) {
            case -1: goto L9;
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L7;
            case 3: goto L6;
            case 4: goto L5;
            case 5: goto L8;
            case 6: goto L5;
            default: goto L10;
        };
    L5:
        r3.c = r3.b.toString().getBytes(Charset.forName("UTF-16"));
        goto L10
    L6:
        r3.c = (byte[]) r3.b;
        goto L10
    L7:
        r3.c = ((String) r3.b).getBytes(Charset.forName("UTF-16"));
        goto L10
    L8:
        r3.d = (Parcelable) r3.b;
        goto L10
    L9:
        r3.d = (Parcelable) r3.b;
    L10:
        int r0 = r3.a;
        if ((-1) == r0) goto L13;
        r4.h(1);
        ((mlb) r4).e.writeInt(r0);
    L13:
        byte[] r1 = r3.c;
        if (r1 == null) goto L16;
        r4.h(2);
        Parcel r2 = ((mlb) r4).e;
        r2.writeInt(r1.length);
        r2.writeByteArray(r1);
    L16:
        Parcelable r5 = r3.d;
        if (r5 == null) goto L19;
        r4.h(3);
        ((mlb) r4).e.writeParcelable(r5, 0);
    L19:
        int r6 = r3.e;
        if (r6 == 0) goto L22;
        r4.h(4);
        ((mlb) r4).e.writeInt(r6);
    L22:
        int r7 = r3.f;
        if (r7 == 0) goto L25;
        r4.h(5);
        ((mlb) r4).e.writeInt(r7);
    L25:
        ColorStateList r8 = r3.g;
        if (r8 == null) goto L28;
        r4.h(6);
        ((mlb) r4).e.writeParcelable(r8, 0);
    L28:
        String r9 = r3.i;
        if (r9 == null) goto L31;
        r4.h(7);
        ((mlb) r4).e.writeString(r9);
    L31:
        String r10 = r3.j;
        if (r10 == null) goto L35;
        r4.h(8);
        ((mlb) r4).e.writeString(r10);
        return;
    }
}
