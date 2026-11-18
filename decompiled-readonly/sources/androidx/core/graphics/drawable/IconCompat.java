package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import cn.fly.verify.BuildConfig;
import defpackage.ep;
import defpackage.iea;
import defpackage.tf8;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {
    public static final PorterDuff.Mode k = null;
    public int a;
    public Object b;
    public byte[] c;
    public Parcelable d;
    public int e;
    public int f;
    public ColorStateList g;
    public PorterDuff.Mode h;
    public String i;
    public String j;

    static {
        k = PorterDuff.Mode.SRC_IN;
    }

    public IconCompat() {
        this.a = -1;
        this.c = null;
        this.d = null;
        this.e = 0;
        this.f = 0;
        this.g = null;
        this.h = k;
        this.i = null;
    }

    public static IconCompat a(int r3) {
        if (r3 == 0) goto L5;
        IconCompat r0 = new IconCompat();
        r0.c = null;
        r0.d = null;
        r0.f = 0;
        r0.g = null;
        r0.h = k;
        r0.i = null;
        r0.a = 2;
        r0.e = r3;
        r0.b = BuildConfig.FLAVOR;
        r0.j = BuildConfig.FLAVOR;
        return r0;
    L5:
        iea.o("Drawable resource ID must not be 0");
        return null;
    }

    public final int b() {
        int r0 = this.a;
        if (r0 != (-1)) goto L21;
        Object r6 = this.b;
        if (Build.VERSION.SDK_INT >= 28) goto L7;
        return ((Integer) r6.getClass().getMethod("getResId", null).invoke(r6, null)).intValue();
    L14:
        e = move-exception;
        Log.e("IconCompat", "Unable to get icon resource", e);
    L19:
        return 0;
    L10:
        e = move-exception;
        Log.e("IconCompat", "Unable to get icon resource", e);
    L12:
        e = move-exception;
        Log.e("IconCompat", "Unable to get icon resource", e);
        goto L19
    L7:
        return ep.o(r6);
    L21:
        if (r0 == 2) goto L23;
        tf8.s(this, "called getResId() on ");
        return 0;
    L23:
        return this.e;
    }

    public final Uri c() {
        int r0 = this.a;
        if (r0 != (-1)) goto L21;
        Object r5 = this.b;
        if (Build.VERSION.SDK_INT >= 28) goto L7;
        return (Uri) r5.getClass().getMethod("getUri", null).invoke(r5, null);
    L14:
        e = move-exception;
        Log.e("IconCompat", "Unable to get icon uri", e);
    L19:
        return null;
    L10:
        e = move-exception;
        Log.e("IconCompat", "Unable to get icon uri", e);
    L12:
        e = move-exception;
        Log.e("IconCompat", "Unable to get icon uri", e);
        goto L19
    L7:
        return ep.x(r5);
    L21:
        if (r0 == 4) goto L28;
        if (r0 == 6) goto L28;
        tf8.s(this, "called getUri() on ");
        return null;
    L28:
        return Uri.parse((String) this.b);
    }

    public final String toString() {
        if (this.a == (-1)) goto L5;
        StringBuilder r0 = new StringBuilder("Icon(typ=");
        switch(this.a) {
            case 1: goto L14;
            case 2: goto L13;
            case 3: goto L12;
            case 4: goto L11;
            case 5: goto L10;
            case 6: goto L9;
            default: goto L8;
        };
    L8:
        String r1 = "UNKNOWN";
    L15:
        r0.append(r1);
        switch(this.a) {
            case 1: goto L23;
            case 2: goto L22;
            case 3: goto L19;
            case 4: goto L18;
            case 5: goto L23;
            case 6: goto L18;
            default: goto L25;
        };
    L18:
        r0.append(" uri=");
        r0.append(this.b);
        goto L25
    L19:
        r0.append(" len=");
        r0.append(this.e);
        if (this.f == 0) goto L25;
        r0.append(" off=");
        r0.append(this.f);
        goto L25
    L22:
        r0.append(" pkg=");
        r0.append(this.j);
        r0.append(" id=");
        r0.append(String.format("0x%08x", new Object[]{Integer.valueOf(b())}));
        goto L25
    L23:
        r0.append(" size=");
        r0.append(((Bitmap) this.b).getWidth());
        r0.append("x");
        r0.append(((Bitmap) this.b).getHeight());
    L25:
        if (this.g == null) goto L28;
        r0.append(" tint=");
        r0.append(this.g);
    L28:
        if (this.h == k) goto L30;
        r0.append(" mode=");
        r0.append(this.h);
    L30:
        r0.append(")");
        return r0.toString();
    L9:
        r1 = "URI_MASKABLE";
        goto L15
    L10:
        r1 = "BITMAP_MASKABLE";
        goto L15
    L11:
        r1 = "URI";
        goto L15
    L12:
        r1 = "DATA";
        goto L15
    L13:
        r1 = "RESOURCE";
        goto L15
    L14:
        r1 = "BITMAP";
        goto L15
    L5:
        return String.valueOf(this.b);
    }
}
