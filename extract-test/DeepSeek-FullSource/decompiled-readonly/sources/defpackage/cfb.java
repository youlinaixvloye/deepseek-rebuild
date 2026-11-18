package defpackage;

import com.tencent.wcdb.core.Database;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cfb {
    public final Database a;
    public final zl7 b;

    public cfb(String r5, Database r6) {
        this.a = r6;
        String r7 = c63.q("'chat_session_messages_", r5, "'");
        kj3 r0 = kj3.a;
        r6.g(r7, r0);
        zl7 r1 = new zl7(0, 18);
        r1.b = r7;
        r1.d = r0;
        r1.c = r6;
        this.b = r1;
    }
}
