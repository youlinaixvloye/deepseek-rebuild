package defpackage;

import android.content.Context;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.store.kv.IKVStore;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fjc extends o4c {
    public final /* synthetic */ int c;

    public /* synthetic */ fjc(int r1) {
        this.c = r1;
        super(2);
    }

    @Override // defpackage.o4c
    public final Object a(Object[] r3) {
        switch(this.c) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        IKVStore r2 = (IKVStore) r3[0];
        String r4 = r2.getString("cdid", BuildConfig.FLAVOR);
        if (TextUtils.isEmpty(r4) == false) goto L10;
        String r5 = UUID.randomUUID().toString();
        r2.putString("cdid", r5);
        return r5;
    L10:
        return r4;
    L5:
        return new qkc((Context) r3[0]);
    }
}
