package defpackage;

import android.content.Context;
import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ud2 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Integer b;

    public /* synthetic */ ud2(int r1, Integer r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.dx4
    public final Object j(Object r2) {
        int r0 = this.a;
        Integer r1 = this.b;
        Context r3 = (Context) r2;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return r3.getString(R.string.prompt_too_long_toast, new Object[]{r1});
    L7:
        return r3.getString(r1.intValue());
    }
}
