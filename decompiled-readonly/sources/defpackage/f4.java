package defpackage;

import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f4 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ nk7 b;

    public /* synthetic */ f4(int r1, nk7 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        boolean r1 = false;
        nk7 r5 = this.b;
        switch(r0) {
            case 0: goto L80;
            case 1: goto L78;
            case 2: goto L73;
            case 3: goto L71;
            case 4: goto L69;
            case 5: goto L67;
            case 6: goto L62;
            case 7: goto L59;
            case 8: goto L57;
            case 9: goto L55;
            case 10: goto L53;
            case 11: goto L51;
            case 12: goto L49;
            case 13: goto L47;
            case 14: goto L43;
            case 15: goto L41;
            case 16: goto L38;
            case 17: goto L36;
            case 18: goto L34;
            case 19: goto L32;
            case 20: goto L28;
            case 21: goto L25;
            case 22: goto L23;
            case 23: goto L20;
            case 24: goto L17;
            case 25: goto L15;
            case 26: goto L13;
            case 27: goto L9;
            case 28: goto L6;
            default: goto L4;
        };
    L4:
        ((bx4) r5.getValue()).w();
        return qbb.a;
    L6:
        ((bx4) r5.getValue()).w();
        return qbb.a;
    L13:
        r5.setValue(Boolean.FALSE);
        return qbb.a;
    L15:
        r5.setValue(Boolean.TRUE);
        return qbb.a;
    L17:
        Boolean r6 = (Boolean) r5.getValue();
        r6.getClass();
        return r6;
    L23:
        r5.setValue(Boolean.TRUE);
        return qbb.a;
    L25:
        r5.setValue(Boolean.TRUE);
        return qbb.a;
    L32:
        ((bx4) r5.getValue()).w();
        return qbb.a;
    L34:
        ((bx4) r5.getValue()).w();
        return qbb.a;
    L36:
        ((bx4) r5.getValue()).w();
        return qbb.a;
    L38:
        ((bx4) r5.getValue()).w();
        return qbb.a;
    L47:
        r5.setValue(new hy9());
        return qbb.a;
    L49:
        r5.setValue(iy9.a);
        return qbb.a;
    L51:
        r5.setValue(Boolean.FALSE);
        return qbb.a;
    L53:
        r5.setValue(Boolean.valueOf(!((Boolean) r5.getValue()).booleanValue()));
        return qbb.a;
    L55:
        r5.setValue(Boolean.FALSE);
        return qbb.a;
    L57:
        r5.setValue(Boolean.TRUE);
        return qbb.a;
    L59:
        if (r5 != null) goto L61;
        return null;
    L61:
        return (List) r5.getValue();
    L62:
        fe6 r7 = (fe6) r5.getValue();
        if (r7 != null) goto L96;
        cq5.d("Required value was null.");
        ne3.m();
        return null;
    L96:
        return r7;
    L67:
        r5.setValue(Boolean.valueOf(!((Boolean) r5.getValue()).booleanValue()));
        return qbb.a;
    L69:
        b40.b(r5, false);
        return qbb.a;
    L71:
        r5.setValue(null);
        return qbb.a;
    L73:
        fe6 r8 = (fe6) r5.getValue();
        if (r8 != null) goto L97;
        cq5.d("Required value was null.");
        ne3.m();
        return null;
    L97:
        return r8;
    L78:
        r5.setValue(Boolean.FALSE);
        return qbb.a;
    L80:
        JSONObject r2 = gsa.j("login_button_name", "confirm", "page_name", "account_deletion");
        Object r3 = f31.a;
        monitor-enter(r3);
        kb r4 = f31.b;     // Catch: Throwable -> L85
        if (r4 == null) goto L87;
        r4.a("login_button_click", r2);     // Catch: Throwable -> L85
    L88:
        monitor-exit(r3);
        r5.setValue(Boolean.TRUE);
        return qbb.a;
    L87:
        x6c.p0("login_button_click", r2);     // Catch: Throwable -> L85
    L85:
        th = move-exception;
        throw th;
    L9:
        if (((vi3) ((pl2) r5.getValue()).b.getValue()).a.length() != 0) goto L12;
        r1 = true;
    L12:
        return Boolean.valueOf(r1);
    L20:
        if ((((fd2) r5.getValue()).c instanceof oj2) == true) goto L22;
        return null;
    L22:
        return ((fd2) r5.getValue()).a;
    L28:
        if (((pl2) r5.getValue()).c().length() != 0) goto L31;
        r1 = true;
    L31:
        return Boolean.valueOf(r1);
    L41:
        return Boolean.valueOf(((ps) r5.getValue()).q());
    L43:
        if (((vi3) ((pl2) r5.getValue()).b.getValue()).a.length() != 0) goto L46;
        r1 = true;
    L46:
        return Boolean.valueOf(r1);
    }
}
