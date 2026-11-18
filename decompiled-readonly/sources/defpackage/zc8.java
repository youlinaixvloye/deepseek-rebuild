package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zc8 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ nk7 b;

    public /* synthetic */ zc8(int r1, nk7 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        nk7 r4 = this.b;
        switch(r0) {
            case 0: goto L80;
            case 1: goto L78;
            case 2: goto L70;
            case 3: goto L68;
            case 4: goto L63;
            case 5: goto L61;
            case 6: goto L59;
            case 7: goto L57;
            case 8: goto L55;
            case 9: goto L53;
            case 10: goto L40;
            case 11: goto L38;
            case 12: goto L36;
            case 13: goto L34;
            case 14: goto L32;
            case 15: goto L30;
            case 16: goto L28;
            case 17: goto L26;
            case 18: goto L24;
            case 19: goto L22;
            case 20: goto L20;
            case 21: goto L18;
            case 22: goto L16;
            case 23: goto L14;
            case 24: goto L12;
            case 25: goto L10;
            case 26: goto L9;
            case 27: goto L7;
            default: goto L5;
        };
    L10:
        r4.setValue(null);
        return qbb.a;
    L12:
        r4.setValue(Boolean.TRUE);
        return qbb.a;
    L14:
        r4.setValue(Boolean.TRUE);
        return qbb.a;
    L16:
        r4.setValue(Boolean.FALSE);
        return qbb.a;
    L18:
        r4.setValue(Boolean.TRUE);
        return qbb.a;
    L20:
        r4.setValue(Boolean.TRUE);
        return qbb.a;
    L22:
        Boolean r5 = (Boolean) r4.getValue();
        r5.getClass();
        return r5;
    L24:
        r4.setValue(Boolean.TRUE);
        return qbb.a;
    L26:
        r4.setValue(null);
        return qbb.a;
    L28:
        r4.setValue(null);
        return qbb.a;
    L30:
        ((bx4) r4.getValue()).w();
        return qbb.a;
    L32:
        r4.setValue(Boolean.FALSE);
        return qbb.a;
    L34:
        r4.setValue(Boolean.FALSE);
        return qbb.a;
    L36:
        r4.setValue(Boolean.FALSE);
        return qbb.a;
    L38:
        r4.setValue(Boolean.TRUE);
        return qbb.a;
    L40:
        Object r2 = f31.a;
        monitor-enter(r2);
        kb r3 = f31.b;     // Catch: Throwable -> L45
        if (r3 == null) goto L47;
        r3.a("main_language_entry_click", null);     // Catch: Throwable -> L45
    L48:
        monitor-exit(r2);
        r4.setValue(Boolean.TRUE);
        return qbb.a;
    L47:
        x6c.p0("main_language_entry_click", null);     // Catch: Throwable -> L45
    L45:
        th = move-exception;
        throw th;
    L53:
        r4.setValue(Boolean.TRUE);
        return qbb.a;
    L55:
        r4.setValue(Boolean.TRUE);
        return qbb.a;
    L57:
        r4.setValue(Boolean.FALSE);
        return qbb.a;
    L59:
        r4.setValue(Boolean.FALSE);
        return qbb.a;
    L61:
        r4.setValue(null);
        return qbb.a;
    L63:
        fe6 r6 = (fe6) r4.getValue();
        if (r6 != null) goto L85;
        cq5.d("Required value was null.");
        ne3.m();
        return null;
    L85:
        return r6;
    L68:
        r4.setValue(Boolean.TRUE);
        return qbb.a;
    L70:
        uf3 r7 = (uf3) r4.getValue();
        if (r7 == null) goto L75;
        boolean r1 = true;
        if (r7.p() != true) goto L75;
    L77:
        return Boolean.valueOf(r1);
    L75:
        r1 = false;
        goto L77
    L78:
        ((dx4) r4.getValue()).j(uc8.a);
        return qbb.a;
    L80:
        df3 r8 = (df3) r4.getValue();
        if (r8 != null) goto L83;
        return null;
    L83:
        return r8.c;
    L5:
        return new n1a(((n1a) r4.getValue()).a);
    L7:
        return (wu8) r4.getValue();
    L9:
        return r4.getValue();
    }
}
