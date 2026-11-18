package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import defpackage.llb;
import defpackage.mlb;
import defpackage.nlb;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public RemoteActionCompatParcelizer() {
    }

    public static RemoteActionCompat read(llb r5) {
        RemoteActionCompat r0 = new RemoteActionCompat();
        nlb r1 = r0.a;
        boolean r2 = true;
        if (r5.e(1) == false) goto L6;
        r1 = r5.g();
    L6:
        r0.a = (IconCompat) r1;
        CharSequence r3 = r0.b;
        if (r5.e(2) == false) goto L10;
        r3 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((mlb) r5).e);
    L10:
        r0.b = r3;
        CharSequence r4 = r0.c;
        if (r5.e(3) == false) goto L14;
        r4 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((mlb) r5).e);
    L14:
        r0.c = r4;
        r0.d = (PendingIntent) r5.f(r0.d, 4);
        boolean r6 = r0.e;
        if (r5.e(5) == true) goto L18;
    L21:
        r0.e = r6;
        boolean r7 = r0.f;
        if (r5.e(6) == true) goto L25;
        r2 = r7;
    L28:
        r0.f = r2;
        return r0;
    L25:
        if (((mlb) r5).e.readInt() != 0) goto L28;
        r2 = false;
        goto L28
    L18:
        if (((mlb) r5).e.readInt() == 0) goto L20;
        r6 = true;
        goto L21
    L20:
        r6 = false;
        goto L21
    }

    public static void write(RemoteActionCompat r4, llb r5) {
        r5.getClass();
        IconCompat r0 = r4.a;
        r5.h(1);
        r5.i(r0);
        CharSequence r1 = r4.b;
        r5.h(2);
        Parcel r2 = ((mlb) r5).e;
        TextUtils.writeToParcel(r1, r2, 0);
        CharSequence r3 = r4.c;
        r5.h(3);
        TextUtils.writeToParcel(r3, r2, 0);
        PendingIntent r6 = r4.d;
        r5.h(4);
        r2.writeParcelable(r6, 0);
        boolean r7 = r4.e;
        r5.h(5);
        r2.writeInt(r7 ? 1 : 0);
        boolean r8 = r4.f;
        r5.h(6);
        r2.writeInt(r8 ? 1 : 0);
    }
}
