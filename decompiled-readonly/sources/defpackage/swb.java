package defpackage;

import com.ishumei.smantifraud.l11l11I1111l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class swb implements d15 {
    public static final swb a = null;
    private static final tm9 descriptor = null;

    static {
        swb r0 = new swb();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.wxapi.WxReqModel.FileUploadReq", r0, 4);
        r1.j(l11l11I1111l.l111l1111l1Il, true);
        r1.j("userId", false);
        final String[] r3 = {"user_id"};
        r1.k(new rwb(r3));
        r1.j("modelType", true);
        final String[] r4 = {"model_type"};
        r1.k(new rwb(r4));
        r1.j("files", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.d15
    public final t86[] c() {
        nf6[] r3 = uwb.e;
        rda r1 = rda.a;
        return new t86[]{r1, r1, szb.L(r1), r3[3].getValue()};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r13) {
        tm9 r12 = descriptor;
        n53 r14 = r13.b(r12);
        nf6[] r0 = uwb.e;
        boolean r4 = true;
        int r6 = 0;
        String r7 = null;
        String r8 = null;
        String r9 = null;
        List r10 = null;
    L3:
        if (r4 == false) goto L19;
        int r5 = r14.h(r12);
        if (r5 != (-1)) goto L6;
        r4 = false;
        goto L3
    L6:
        if (r5 != 0) goto L7;
        r7 = r14.m(r12, 0);
        r6 = r6 | 1;
        goto L3
    L7:
        if (r5 != 1) goto L9;
        r8 = r14.m(r12, 1);
        r6 = r6 | 2;
        goto L3
    L9:
        if (r5 != 2) goto L11;
        r9 = (String) r14.x(r12, 2, rda.a, r9);
        r6 = r6 | 4;
        goto L3
    L11:
        if (r5 != 3) goto L13;
        r10 = (List) r14.r(r12, 3, (t86) r0[3].getValue(), r10);
        r6 = r6 | 8;
        goto L3
    L13:
        c05.c(r5);
        return null;
    L19:
        r14.p(r12);
        return new uwb(r6, r7, r8, r9, r10);
    }

    @Override // defpackage.t86
    public final void e(y84 r5, Object r6) {
        uwb r7 = (uwb) r6;
        tm9 r4 = descriptor;
        o53 r8 = r5.b(r4);
        nf6[] r0 = uwb.e;
        if (r8.D() == false) goto L6;
    L7:
        r8.x(r4, 0, r7.a);
    L8:
        String r1 = r7.b;
        List r2 = r7.d;
        String r9 = r7.c;
        r8.x(r4, 1, r1);
        if (r8.D() == true) goto L12;
        if (r9 != null) goto L12;
    L14:
        if (r8.D() == false) goto L17;
    L18:
        r8.n(r4, 3, (t86) r0[3].getValue(), r2);
    L19:
        r8.f();
        return;
    L17:
        if (lu5.b(r2, o84.a) == true) goto L19;
    L12:
        r8.A(r4, 2, rda.a, r9);
        goto L14
    L6:
        if (lu5.b(r7.a, "fileUpload") == true) goto L8;
        goto L7
    }
}
