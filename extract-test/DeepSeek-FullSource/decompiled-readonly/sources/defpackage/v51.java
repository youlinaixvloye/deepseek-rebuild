package defpackage;

import com.tencent.mm.opensdk.constants.ConstantsAPI;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v51 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ nk7 b;
    public final /* synthetic */ nk7 c;

    public /* synthetic */ v51(nk7 r1, nk7 r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        qbb r2 = qbb.a;
        nk7 r3 = this.c;
        nk7 r5 = this.b;
        switch(r0) {
            case 0: goto L25;
            case 1: goto L22;
            case 2: goto L20;
            case 3: goto L10;
            case 4: goto L6;
            default: goto L4;
        };
    L4:
        q1 r6 = ((k5a) r5.getValue()).m();
        Boolean r1 = (Boolean) r3.getValue();
        r1.booleanValue();
        return new g58(r6, r1);
    L6:
        dx4 r7 = (dx4) r5.getValue();
        if (r7 != null) goto L9;
        return null;
    L9:
        return (tx8) r7.j((df3) r3.getValue());
    L10:
        bx4 r8 = (bx4) r5.getValue();
        if (r8 == null) goto L16;
        tx8 r9 = (tx8) r8.w();
        if (r9 == null) goto L16;
        return r9;
    L16:
        i64 r10 = (i64) r3.getValue();
        if (r10 != null) goto L19;
        return null;
    L19:
        return r10.a;
    L20:
        ((rx4) r5.getValue()).r(new eo0(ConstantsAPI.Token.WX_TOKEN_PLATFORMID_VALUE), new f4(28, r3));
        return r2;
    L22:
        ((rx4) r5.getValue()).r(new eo0("file_picker"), new f4(29, r3));
        return r2;
    L25:
        if (((Boolean) r5.getValue()).booleanValue() == false) goto L27;
        r5.setValue(Boolean.FALSE);
    L28:
        return r2;
    L27:
        r3.setValue(Boolean.TRUE);
        goto L28
    }
}
