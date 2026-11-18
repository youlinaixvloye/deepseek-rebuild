package defpackage;

import com.deepseek.chat.R;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class xu7 implements in9 {
    public static final wu7 Companion = null;
    public final int a;

    static {
        Companion = new wu7();
    }

    public /* synthetic */ xu7(int r1) {
        this.a = r1;
    }

    @Override // defpackage.in9
    public final ko0 a() {
        int r4 = this.a;
        if (r4 != 0) goto L6;
        return null;
    L6:
        if (r4 != 1) goto L10;
        return new ko0(R.string.unbind_wechat_fallback_toast, 12, Collections.singletonList(Integer.valueOf(r4)));
    L10:
        if (r4 != 2) goto L14;
        return new ko0(R.string.user_is_banned_toast, 14, null);
    L14:
        if (r4 != 3) goto L18;
        return new ko0(R.string.unbind_wechat_failed_not_bound, 14, null);
    L18:
        return new ko0(R.string.unbind_wechat_fallback_toast, 8, Collections.singletonList(Integer.valueOf(r4)));
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof xu7) == false) goto L11;
        int r3 = ((xu7) r2).a;
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
        return pi5.j(this.a, "OauthWechatUnbindBizCode(value=", ")");
    }
}
