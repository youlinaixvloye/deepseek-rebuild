package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ql2 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ nk7 b;

    public /* synthetic */ ql2(int r1, nk7 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        nk7 r4 = this.b;
        switch(r0) {
            case 0: goto L77;
            case 1: goto L75;
            case 2: goto L74;
            case 3: goto L71;
            case 4: goto L69;
            case 5: goto L67;
            case 6: goto L65;
            case 7: goto L63;
            case 8: goto L50;
            case 9: goto L48;
            case 10: goto L46;
            case 11: goto L45;
            case 12: goto L43;
            case 13: goto L41;
            case 14: goto L38;
            case 15: goto L37;
            case 16: goto L35;
            case 17: goto L32;
            case 18: goto L30;
            case 19: goto L28;
            case 20: goto L26;
            case 21: goto L25;
            case 22: goto L22;
            case 23: goto L20;
            case 24: goto L19;
            case 25: goto L16;
            case 26: goto L14;
            case 27: goto L12;
            case 28: goto L10;
            default: goto L4;
        };
    L4:
        bx4 r1 = ((cd8) r4.getValue()).d;
        if (r1 == null) goto L9;
        tx8 r2 = (tx8) r1.w();
        if (r2 == null) goto L9;
        return r2;
    L9:
        return (tx8) ((cd8) r4.getValue()).a.w();
    L10:
        ((dx4) r4.getValue()).j(tc8.a);
        return qbb.a;
    L12:
        ((dx4) r4.getValue()).j(tc8.a);
        return qbb.a;
    L14:
        ((dx4) r4.getValue()).j(tc8.a);
        return qbb.a;
    L16:
        ((dx4) r4.getValue()).j(wc8.a);
        return qbb.a;
    L20:
        mo1 r3 = mo1.a;
        float r5 = cw7.a;
        r4.setValue(r3);
        return qbb.a;
    L22:
        ((dx4) r4.getValue()).j(null);
        return Boolean.TRUE;
    L26:
        r4.setValue(null);
        return qbb.a;
    L28:
        r4.setValue(Boolean.FALSE);
        return qbb.a;
    L30:
        r4.setValue(null);
        return qbb.a;
    L32:
        r4.setValue(Boolean.TRUE);
        return qbb.a;
    L38:
        r4.setValue(null);
        return qbb.a;
    L46:
        r4.setValue(Boolean.FALSE);
        return qbb.a;
    L48:
        r4.setValue(Boolean.TRUE);
        return qbb.a;
    L50:
        Object r6 = f31.a;
        monitor-enter(r6);
        kb r7 = f31.b;     // Catch: Throwable -> L55
        if (r7 == null) goto L57;
        r7.a("delete_all_chat_history_enter", null);     // Catch: Throwable -> L55
    L58:
        monitor-exit(r6);
        r4.setValue(Boolean.TRUE);
        return qbb.a;
    L57:
        x6c.p0("delete_all_chat_history_enter", null);     // Catch: Throwable -> L55
    L55:
        th = move-exception;
        throw th;
    L63:
        r4.setValue(Boolean.FALSE);
        return qbb.a;
    L65:
        Boolean r8 = (Boolean) r4.getValue();
        r8.getClass();
        return r8;
    L67:
        r4.setValue(Boolean.TRUE);
        return qbb.a;
    L69:
        Boolean r9 = (Boolean) r4.getValue();
        r9.getClass();
        return r9;
    L71:
        Boolean r10 = (Boolean) r4.getValue();
        r10.booleanValue();
        return r10;
    L75:
        r4.setValue(Boolean.FALSE);
        return qbb.a;
    L77:
        r4.setValue(Boolean.FALSE);
        return qbb.a;
    L19:
        return (tx8) r4.getValue();
    L25:
        return (ora) r4.getValue();
    L35:
        return new ii6((dx4) r4.getValue());
    L37:
        return (kh6) ((bx4) r4.getValue()).w();
    L41:
        return (ys5) r4.getValue();
    L43:
        return new ct5(((ct5) r4.getValue()).a);
    L45:
        return (tx8) r4.getValue();
    L74:
        return (cm2) r4.getValue();
    }
}
