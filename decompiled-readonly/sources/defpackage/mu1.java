package defpackage;

import android.content.Context;
import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mu1 {
    public final Context a;
    public final yy b;
    public final r5 c;
    public final f4a d;

    public mu1(Context r1, yy r2, r5 r3, f4a r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public final void a(lq7 r3, boolean r4, qqc r5) {
        int r0 = ((ut1) r3.a).a;
        ut1.Companion.getClass();
        if (r0 != 1) goto L8;
        r5.I(this.a.getString(R.string.session_is_deleted_toast));
        oj2 r2 = (oj2) r5.b;
        String r6 = r2.Y().a;
        if (r6 == null) goto L11;
        r2.j.j(r6);
        return;
    L11:
        return;
    L8:
        if (r4 == false) goto L12;
        kv6.S((in9) r3.a, this.d, r3.b);
        return;
    }
}
