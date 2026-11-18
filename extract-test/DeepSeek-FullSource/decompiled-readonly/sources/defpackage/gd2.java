package defpackage;

import android.content.Context;
import com.deepseek.chat.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gd2 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    public /* synthetic */ gd2(int r1, List r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.dx4
    public final Object j(Object r2) {
        int r0 = this.a;
        List r1 = this.b;
        switch(r0) {
            case 0: goto L14;
            case 1: goto L12;
            case 2: goto L7;
            default: goto L5;
        };
    L5:
        return ((t6b) r1.get(((Integer) r2).intValue())).a;
    L7:
        if (lu5.b((qdb) r2, qdb.b) == false) goto L10;
        return r1;
    L10:
        return o84.a;
    L12:
        return ((Context) r2).getString(R.string.session_batch_delete_success_toast, new Object[]{Integer.valueOf(r1.size())});
    L14:
        return ((Context) r2).getString(R.string.session_batch_delete_success_toast_plural, new Object[]{Integer.valueOf(r1.size())});
    }
}
