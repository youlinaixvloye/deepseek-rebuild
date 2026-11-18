package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.TypedValue;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bj {
    public final XmlPullParser a;
    public int b;
    public final w2c c;

    public bj(XmlResourceParser r3) {
        this.a = r3;
        this.b = 0;
        w2c r4 = new w2c(12, false);
        r4.b = new float[64];
        this.c = r4;
    }

    public final w49 a(TypedArray r6, Resources.Theme r7, String r8, int r9) {
        if (bi7.k(this.a, r8) == false) goto L16;
        TypedValue r10 = new TypedValue();
        r6.getValue(r9, r10);
        int r3 = r10.type;
        if (r3 < 28) goto L19;
        if (r3 > 31) goto L19;
        w49 r11 = new w49(null, r10.data, 2);
    L17:
        c(r6.getChangingConfigurations());
        return r11;
    L19:
        r11 = w49.m(r6.getResources(), r6.getResourceId(r9, 0), r7);     // Catch: Exception -> L12
    L14:
        if (r11 == null) goto L16;
    L12:
        e = move-exception;
        Log.e("ComplexColorCompat", "Failed to inflate ComplexColor.", e);
        r11 = null;
    L16:
        r11 = new w49(null, 0, 2);
        goto L17
    }

    public final float b(TypedArray r2, String r3, int r4, float r5) {
        if (bi7.k(this.a, r3) == false) goto L6;
        r5 = r2.getFloat(r4, r5);
    L6:
        c(r2.getChangingConfigurations());
        return r5;
    }

    public final void c(int r2) {
        this.b = r2 | this.b;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof bj) == true) goto L8;
        return false;
    L8:
        bj r6 = (bj) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (this.b == r6.b) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return Integer.hashCode(this.b) + r0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("AndroidVectorParser(xmlParser=");
        r0.append(this.a);
        r0.append(", config=");
        return x18.m(r0, this.b, ')');
    }
}
