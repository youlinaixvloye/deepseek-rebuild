package defpackage;

import android.hardware.camera2.CaptureResult;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface ff1 {
    long b();

    default void c(jc4 r7) {
        ArrayList r0 = r7.a;
        int r6 = e();
        if (r6 != 1) goto L5;
        return;
    L5:
        int r2 = ec1.y(r6);
        if (r2 != 1) goto L8;
        int r8 = 32;
    L26:
        if ((r8 & 1) != 1) goto L28;
        r7.c("LightSource", r0, String.valueOf(4));
    L28:
        r7.c("Flash", r0, String.valueOf(r8));
        return;
    L8:
        if (r2 != 2) goto L10;
        r8 = 0;
        goto L26
    L10:
        if (r2 == 3) goto L22;
        if (r6 == 1) goto L19;
        if (r6 == 2) goto L18;
        if (r6 == 3) goto L17;
        if (r6 == 4) goto L16;
        String r9 = "null";
    L20:
        lm3.H0("ExifData", "Unknown flash state: ".concat(r9));
        return;
    L16:
        r9 = "FIRED";
        goto L20
    L17:
        r9 = "READY";
        goto L20
    L18:
        r9 = "NONE";
        goto L20
    L19:
        r9 = "UNKNOWN";
        goto L20
    L22:
        r8 = 1;
        goto L26
    }

    ila d();

    int e();

    ze1 i();

    xe1 r();

    default CaptureResult s() {
        return null;
    }

    ye1 t();
}
