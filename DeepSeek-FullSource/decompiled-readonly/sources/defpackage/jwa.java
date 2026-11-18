package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jwa extends jf7 {
    public final /* synthetic */ int f;
    public boolean g;
    public int h;
    public final /* synthetic */ Object i;

    public jwa(anb r2) {
        this.f = 1;
        this.i = r2;
        this.g = false;
        this.h = 0;
    }

    public jwa(kwa r2, int r3) {
        this.f = 0;
        this.i = r2;
        this.h = r3;
        this.g = false;
    }

    @Override // defpackage.jf7, defpackage.bnb
    public void a() {
        switch(this.f) {
            case 0: goto L5;
            default: goto L4;
        };
    L4:
        return;
    L5:
        this.g = true;
    }

    @Override // defpackage.jf7, defpackage.bnb
    public final void b() {
        int r0 = this.f;
        Object r1 = this.i;
        switch(r0) {
            case 0: goto L11;
            default: goto L5;
        };
    L11:
        ((kwa) r1).a.setVisibility(0);
        return;
    L5:
        if (this.g == true) goto L14;
        this.g = true;
        bnb r2 = ((anb) r1).d;
        if (r2 == null) goto L13;
        r2.b();
        return;
    L13:
        return;
    }

    @Override // defpackage.bnb
    public final void c() {
        int r0 = this.f;
        Object r1 = this.i;
        switch(r0) {
            case 0: goto L12;
            default: goto L4;
        };
    L4:
        int r2 = this.h + 1;
        this.h = r2;
        anb r3 = (anb) r1;
        if (r2 != r3.a.size()) goto L15;
        bnb r4 = r3.d;
        if (r4 == null) goto L9;
        r4.c();
    L9:
        this.h = 0;
        this.g = false;
        r3.e = false;
        return;
    L15:
        return;
    L12:
        if (this.g == true) goto L16;
        ((kwa) r1).a.setVisibility(this.h);
        return;
    }
}
