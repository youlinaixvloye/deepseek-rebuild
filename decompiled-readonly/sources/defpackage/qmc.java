package defpackage;

import java.util.zip.GZIPOutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class qmc extends GZIPOutputStream {
    public final void a() {
        super.close();
    }

    @Override // java.util.zip.DeflaterOutputStream, java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    public final void e() {
        super.finish();
    }

    @Override // java.util.zip.GZIPOutputStream, java.util.zip.DeflaterOutputStream
    public final void finish() {
    }
}
