package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bw3 extends RuntimeException {
    public final u43 a;

    public bw3(u43 r10) {
        this.a = r10;
        if (r10.b == true) goto L30;
        int[] r0 = {201, 202, 204, 206, 207, 125, -127, 126665345, 200};
        List r11 = r10.a;
        int r1 = r11.size();
        ArrayList r2 = new ArrayList();
        int r3 = 0;
        int r4 = 0;
    L5:
        if (r4 >= r1) goto L19;
        int r5 = r4 + 1;
        w43 r6 = (w43) r11.get(r4);
        if (a10.v0(r0, r6.a) >= 0) goto L18;
        if (r6.a != 100) goto L17;
        int r7 = r4 + 2;
        if (r7 < r1) goto L14;
    L16:
        oz2.o0(r2);
        goto L18
    L14:
        if (((w43) r11.get(r7)).a != 1000) goto L16;
    L17:
        r2.add(r6);
    L18:
        r4 = r5;
    L19:
        int r12 = r2.size();
        StackTraceElement[] r8 = new StackTraceElement[r12];
    L20:
        if (r3 >= r12) goto L22;
        r8[r3] = new StackTraceElement("$$compose", "m$" + ((w43) r2.get(r3)).a, "SourceFile", 1);
        r3 = r3 + 1;
        goto L20
    L22:
        setStackTrace(r8);
        return;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        u43 r7 = this.a;
        if (r7.b == false) goto L12;
        StringBuilder r0 = new StringBuilder("Composition stack when thrown:\n");
        pm6 r1 = xp0.C();
        mz6 r2 = new mz6(1, r7.a);
        int r8 = r2.a();
        int r4 = 0;
        int r5 = 0;
    L5:
        if (r5 >= r8) goto L7;
        ((w43) r2.get(r5)).getClass();
        r5 = r5 + 1;
        goto L5
    L7:
        mz6 r3 = new mz6(1, xp0.w(r1));
        int r9 = r3.a();
    L8:
        if (r4 >= r9) goto L11;
        String r6 = (String) r3.get(r4);
        r0.append("\tat ");
        r0.append(r6);
        r0.append('\n');
        r4 = r4 + 1;
        goto L8
    L11:
        return r0.toString();
    L12:
        return "Composition stack when thrown:";
    }
}
