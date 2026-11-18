package defpackage;

import android.graphics.Typeface;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ku implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public ku(TextView r2, Typeface r3, int r4) {
        this.a = 0;
        this.c = r2;
        this.d = r3;
        this.b = r4;
    }

    public ku(sm6 r2, int r3, en6 r4) {
        this.a = 1;
        this.d = r2;
        this.b = r3;
        this.c = r4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r0 = this.a;
        Object r1 = this.c;
        int r2 = this.b;
        Object r11 = this.d;
        switch(r0) {
            case 0: goto L86;
            default: goto L4;
        };
    L4:
        sm6 r12 = (sm6) r11;
        en6 r3 = (en6) r1;
        boolean r4 = r12.c;
        AtomicInteger r5 = r12.d;
        ArrayList r6 = r12.b;
        if (r12.isDone() == true) goto L84;
        if (r6 == null) goto L84;
        boolean r7 = true;
        mf7.o("Tried to set value from future which is not done", r3.isDone());     // Catch: Throwable -> L21 Error -> L23 RuntimeException -> L25 ExecutionException -> L27 CancellationException -> L61
        r6.set(r2, dz7.O(r3));     // Catch: Throwable -> L21 Error -> L23 RuntimeException -> L25 ExecutionException -> L27 CancellationException -> L61
        int r8 = r5.decrementAndGet();
        if (r8 >= 0) goto L14;
        r7 = false;
    L14:
        mf7.o("Less than 0 remaining futures", r7);
        if (r8 != 0) goto L90;
        ArrayList r9 = r12.b;
        if (r9 == null) goto L20;
        za1 r13 = r12.f;
        ArrayList r10 = new ArrayList(r9);
    L19:
        r13.a(r10);
        return;
    L20:
        mf7.o(null, r12.isDone());
        return;
    L90:
        return;
    L21:
        th = move-exception;
        int r14 = r5.decrementAndGet();
        if (r14 >= 0) goto L68;
        r7 = false;
    L68:
        mf7.o("Less than 0 remaining futures", r7);
        if (r14 != 0) goto L74;
        ArrayList r15 = r12.b;
        if (r15 == null) goto L73;
        r12.f.a(new ArrayList(r15));
        goto L74
    L73:
        mf7.o(null, r12.isDone());
    L74:
        throw th;
    L27:
        e = move-exception;
        if (r4 == false) goto L52;
        r12.f.b(e.getCause());     // Catch: Throwable -> L21
    L52:
        int r16 = r5.decrementAndGet();
        if (r16 >= 0) goto L56;
        r7 = false;
    L56:
        mf7.o("Less than 0 remaining futures", r7);
        if (r16 != 0) goto L95;
        ArrayList r17 = r12.b;
        if (r17 == null) goto L20;
        r13 = r12.f;
        r10 = new ArrayList(r17);
        goto L19
    L95:
        return;
    L61:
        if (r4 == false) goto L75;
        r12.cancel(false);     // Catch: Throwable -> L21
    L75:
        int r18 = r5.decrementAndGet();
        if (r18 >= 0) goto L79;
        r7 = false;
    L79:
        mf7.o("Less than 0 remaining futures", r7);
        if (r18 != 0) goto L96;
        ArrayList r19 = r12.b;
        if (r19 == null) goto L20;
        r13 = r12.f;
        r10 = new ArrayList(r19);
        goto L19
    L96:
        return;
    L23:
        e = move-exception;
        r12.f.b(e);     // Catch: Throwable -> L21
        int r20 = r5.decrementAndGet();
        if (r20 >= 0) goto L34;
        r7 = false;
    L34:
        mf7.o("Less than 0 remaining futures", r7);
        if (r20 != 0) goto L93;
        ArrayList r21 = r12.b;
        if (r21 == null) goto L20;
        r13 = r12.f;
        r10 = new ArrayList(r21);
        goto L19
    L93:
        return;
    L25:
        e = move-exception;
        if (r4 == false) goto L41;
        r12.f.b(e);     // Catch: Throwable -> L21
    L41:
        int r22 = r5.decrementAndGet();
        if (r22 >= 0) goto L45;
        r7 = false;
    L45:
        mf7.o("Less than 0 remaining futures", r7);
        if (r22 != 0) goto L94;
        ArrayList r23 = r12.b;
        if (r23 == null) goto L20;
        r13 = r12.f;
        r10 = new ArrayList(r23);
        goto L19
    L94:
        return;
    L84:
        mf7.o("Future was done before all dependencies completed", r4);
        return;
    L86:
        ((TextView) r1).setTypeface((Typeface) r11, r2);
    }
}
