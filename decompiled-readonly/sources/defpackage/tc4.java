package defpackage;

import com.tencent.mm.opensdk.modelmsg.WXVideoFileObject;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class tc4 extends InputStream {
    public final /* synthetic */ int a;
    public final InputStream b;
    public int c;

    public /* synthetic */ tc4(InputStream r1, int r2) {
        this.a = r2;
        this.b = r1;
        this.c = WXVideoFileObject.FILE_SIZE_LIMIT;
    }

    @Override // java.io.InputStream
    public final int available() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return this.c;
    L7:
        return this.c;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        this.b.close();
        return;
    L6:
        this.b.close();
    }

    @Override // java.io.InputStream
    public final int read() {
        switch(this.a) {
            case 0: goto L8;
            default: goto L4;
        };
    L4:
        int r0 = this.b.read();
        if (r0 != (-1)) goto L7;
        this.c = 0;
    L7:
        return r0;
    L8:
        int r1 = this.b.read();
        if (r1 != (-1)) goto L11;
        this.c = 0;
    L11:
        return r1;
    }

    @Override // java.io.InputStream
    public final int read(byte[] r2) {
        switch(this.a) {
            case 0: goto L8;
            default: goto L4;
        };
    L4:
        int r3 = this.b.read(r2);
        if (r3 != (-1)) goto L7;
        this.c = 0;
    L7:
        return r3;
    L8:
        int r4 = this.b.read(r2);
        if (r4 != (-1)) goto L11;
        this.c = 0;
    L11:
        return r4;
    }

    @Override // java.io.InputStream
    public final int read(byte[] r2, int r3, int r4) {
        switch(this.a) {
            case 0: goto L8;
            default: goto L4;
        };
    L4:
        int r5 = this.b.read(r2, r3, r4);
        if (r5 != (-1)) goto L7;
        this.c = 0;
    L7:
        return r5;
    L8:
        int r6 = this.b.read(r2, r3, r4);
        if (r6 != (-1)) goto L11;
        this.c = 0;
    L11:
        return r6;
    }

    @Override // java.io.InputStream
    public final long skip(long r2) {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return this.b.skip(r2);
    L7:
        return this.b.skip(r2);
    }
}
