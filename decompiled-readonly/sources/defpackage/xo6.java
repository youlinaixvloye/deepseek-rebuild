package defpackage;

import android.content.Context;
import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xo6 implements s57 {
    public final int a;
    public final Integer b;
    public final String c;
    public final String d;

    public /* synthetic */ xo6(int r2, Integer r3, int r4) {
        if ((r4 & 4) == 0) goto L5;
        r3 = null;
    L5:
        this(r2, r3, null);
    }

    public xo6(int r2, Integer r3, String r4) {
        this.a = r2;
        this.b = r3;
        this.c = r4;
        switch(r2) {
            case 1: goto L22;
            case 2: goto L21;
            case 3: goto L20;
            case 4: goto L19;
            case 5: goto L18;
            case 6: goto L17;
            case 7: goto L16;
            case 8: goto L15;
            case 9: goto L14;
            case 10: goto L13;
            case 11: goto L12;
            case 12: goto L11;
            case 13: goto L10;
            case 14: goto L9;
            case 15: goto L8;
            case 16: goto L7;
            case 17: goto L6;
            default: goto L5;
        };
    L6:
        String r5 = "local_error_fallback";
    L24:
        if (r3 == null) goto L26;
        String r6 = "c:" + r5 + "(" + r3 + ")";
    L27:
        this.d = r6;
        return;
    L26:
        r6 = "c:".concat(r5);
        goto L27
    L7:
        r5 = "global_error_fallback";
        goto L24
    L8:
        r5 = "http_error_fallback";
        goto L24
    L9:
        r5 = "biz_error_fallback";
        goto L24
    L10:
        r5 = "ref_file_audit_unsatisfied";
        goto L24
    L11:
        r5 = "session_file_limit_exceeded";
        goto L24
    L12:
        r5 = "invalid_file_ref_id";
        goto L24
    L13:
        r5 = "pow_error";
        goto L24
    L14:
        r5 = "ip_access_restricted";
        goto L24
    L15:
        r5 = "invalid_message_id";
        goto L24
    L16:
        r5 = "invalid_params";
        goto L24
    L17:
        r5 = "search_cannot_with_file";
        goto L24
    L18:
        r5 = "empty_prompt";
        goto L24
    L19:
        r5 = "last_message_is_wip";
        goto L24
    L20:
        r5 = "max_message_count";
        goto L24
    L21:
        r5 = "server_error";
        goto L24
    L22:
        r5 = "local_network_error";
        goto L24
    L5:
        throw null;
    }

    @Override // defpackage.s57
    public final String a(Context r2) {
        String r0 = this.c;
        if (r0 != null) goto L10;
        Integer r1 = t9b.K(this.a);
        if (r1 != null) goto L7;
        return BuildConfig.FLAVOR;
    L7:
        return r2.getString(r1.intValue());
    L10:
        return r0;
    }
}
