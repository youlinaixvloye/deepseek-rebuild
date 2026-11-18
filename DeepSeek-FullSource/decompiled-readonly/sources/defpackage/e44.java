package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e44 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ s8a b;

    public /* synthetic */ e44(s8a r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        s8a r1 = this.b;
        switch(r0) {
            case 0: goto L25;
            case 1: goto L23;
            case 2: goto L21;
            case 3: goto L19;
            case 4: goto L17;
            case 5: goto L15;
            case 6: goto L13;
            case 7: goto L11;
            case 8: goto L8;
            case 9: goto L7;
            default: goto L5;
        };
    L8:
        Boolean r2 = (Boolean) r1.getValue();
        r2.getClass();
        return r2;
    L5:
        return Boolean.valueOf(((na0) r1.getValue()) instanceof ma0);
    L7:
        return Boolean.valueOf(((na0) r1.getValue()) instanceof ma0);
    L11:
        return Boolean.valueOf(((na0) r1.getValue()) instanceof ma0);
    L13:
        return Boolean.valueOf(((na0) r1.getValue()) instanceof ma0);
    L15:
        return (String) r1.getValue();
    L17:
        return (List) r1.getValue();
    L19:
        return (String) r1.getValue();
    L21:
        return (yt4) r1.getValue();
    L23:
        return (q67) r1.getValue();
    L25:
        return (String) r1.getValue();
    }
}
