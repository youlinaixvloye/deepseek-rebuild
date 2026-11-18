package com.ishumei.smantifraud;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l1l11I11lll<T> extends l11l11l1lI1l<T> {
    public static final String l111l111llIl = "Connection";
    public static final String l11l111lI1l = "Close";
    public static final String l11l111llI1l = "application/octet-stream";
    public static final String l11l111lllIl = "Content-Type";

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public class l1111l111111Il implements l1l11lIl.l111l11111lIl<T> {
        public l1111l111111Il() {
        }

        @Override // com.ishumei.smantifraud.l1l11lIl.l111l11111lIl
        public void l1111l111111Il(T r1) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public class l111l11111lIl implements l1l11lIl.l1111l111111Il {
        public l111l11111lIl() {
        }

        @Override // com.ishumei.smantifraud.l1l11lIl.l1111l111111Il
        public void l1111l111111Il(l1l11I11ll r1) {
        }
    }

    public l1l11I11lll(int r1, String r2, String r3, String r4, l1l11lIl.l111l11111lIl<T> r5, l1l11lIl.l1111l111111Il r6) {
        super(r1, r2, r3, r4, r5, r6);
    }

    public l1l11I11lll(String r8, String r9, String r10) {
        this(1, r8, r9, r10, new l1111l111111Il(), new l111l11111lIl());
    }

    @Override // com.ishumei.smantifraud.l1l11lI1I1l
    public Map<String, String> l111l1111llIl() {
        HashMap r2 = new HashMap();
        r2.put(l11l111lllIl, l11l111llI1l);
        r2.put(l111l111llIl, l11l111lI1l);
        return r2;
    }
}
