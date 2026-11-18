package com.ishumei.smantifraud;

import java.io.ByteArrayOutputStream;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l11l1l1I1l {
    public l11l1l1I1l() {
    }

    public static byte[] l1111l111111Il(byte[] r5) {
        byte[] r0 = new byte[l111l11l11Ill.l111l11111lIl];
        ByteArrayOutputStream r1 = new ByteArrayOutputStream(r5.length);
        Inflater r2 = new Inflater();
        r2.setInput(r5, 0, r5.length);
    L4:
        if (r2.finished() == true) goto L9;
        int r6 = r2.inflate(r0);
        if (r6 <= 0) goto L9;
        r1.write(r0, 0, r6);
    L9:
        r2.end();
        return r1.toByteArray();
    }
}
