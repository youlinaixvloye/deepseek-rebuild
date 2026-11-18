package defpackage;

import android.content.Context;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class mdb implements in9 {
    public static final ldb Companion = null;
    public final int a;

    static {
        Companion = new ldb();
    }

    public /* synthetic */ mdb(int r1) {
        this.a = r1;
    }

    public static final String b(int r2, Context r3) {
        if (r2 != 0) goto L6;
        return BuildConfig.FLAVOR;
    L6:
        if (r2 != 1) goto L10;
        return r3.getString(R.string.file_name_cannot_be_empty);
    L10:
        if (r2 != 2) goto L14;
        return r3.getString(R.string.file_content_cannot_be_empty);
    L14:
        if (r2 != 3) goto L18;
        return r3.getString(R.string.file_content_too_long);
    L18:
        if (r2 != 4) goto L22;
        return r3.getString(R.string.filename_too_long);
    L22:
        if (r2 == 5) goto L30;
        if (r2 == 7) goto L30;
        if (r2 == 8) goto L30;
        if (r2 != 9) goto L36;
        return r3.getString(R.string.unsupported_file_format);
    L36:
        if (r2 != 15) goto L40;
        return r3.getString(R.string.file_server_busy_toast);
    L40:
        return r3.getString(R.string.file_upload_common_error);
    L30:
        return r3.getString(R.string.file_upload_common_error);
    }

    @Override // defpackage.in9
    public final ko0 a() {
        return null;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof mdb) == false) goto L11;
        int r3 = ((mdb) r2).a;
        if (this.a == r3) goto L9;
        return false;
    L9:
        return true;
    L11:
        return false;
    }

    @Override // defpackage.in9
    public final int getValue() {
        return this.a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return pi5.j(this.a, "UploadFileBizErrorCode(value=", ")");
    }
}
