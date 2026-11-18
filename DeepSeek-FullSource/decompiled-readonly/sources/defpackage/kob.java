package defpackage;

import android.content.Context;
import com.deepseek.chat.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kob implements dx4 {
    public final /* synthetic */ int a;

    public /* synthetic */ kob(int r1) {
        this.a = r1;
    }

    public /* synthetic */ kob(List r1) {
        this.a = 1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r1) {
        switch(this.a) {
            case 0: goto L27;
            case 1: goto L25;
            case 2: goto L23;
            case 3: goto L21;
            case 4: goto L19;
            case 5: goto L17;
            case 6: goto L15;
            case 7: goto L13;
            case 8: goto L11;
            case 9: goto L9;
            case 10: goto L6;
            default: goto L4;
        };
    L4:
        rl9.n((tl9) r1);
        return qbb.a;
    L6:
        byb r2 = (byb) r1;
        return Boolean.TRUE;
    L9:
        return (evb) r1;
    L11:
        return ((wub) r1).e;
    L13:
        return ((wub) r1).c;
    L15:
        return ((wub) r1).f;
    L17:
        return ((wub) r1).g;
    L19:
        return ((wub) r1).m;
    L21:
        return ((wub) r1).l;
    L23:
        return ((Context) r1).getString(R.string.open_we_chat_failed_toast);
    L25:
        return ((t6b) r1).d;
    L27:
        return Boolean.valueOf(lu5.b((r82) r1, o82.a));
    }
}
