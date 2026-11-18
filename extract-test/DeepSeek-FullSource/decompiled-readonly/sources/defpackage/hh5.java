package defpackage;

import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hh5 implements ih5 {
    public static final hh5 b = null;
    public static final hh5 c = null;
    public static final hh5 d = null;
    public static final hh5 e = null;
    public final /* synthetic */ int a;

    static {
        b = new hh5(0);
        c = new hh5(1);
        d = new hh5(2);
        e = new hh5(3);
    }

    public /* synthetic */ hh5(int r1) {
        this.a = r1;
    }

    @Override // defpackage.ih5
    public final String b(n05 r3) {
        switch(this.a) {
            case 0: goto L28;
            case 1: goto L20;
            case 2: goto L12;
            default: goto L4;
        };
    L4:
        r3.f0(-314418062);
        if (k53.d() == false) goto L7;
        k53.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ISessionGroup.Yesterday.getDescription (ISessionGroup.kt:68)");
    L7:
        String r2 = jd7.v(R.string.session_history_timeline_label_yesterday, r3);
        if (k53.d() == false) goto L10;
        k53.e();
    L10:
        r3.q(false);
        return r2;
    L12:
        r3.f0(-1564774704);
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ISessionGroup.WithinThirtyDays.getDescription (ISessionGroup.kt:90)");
    L15:
        String r4 = jd7.v(R.string.session_history_timeline_label30days, r3);
        if (k53.d() == false) goto L18;
        k53.e();
    L18:
        r3.q(false);
        return r4;
    L20:
        r3.f0(-309146807);
        if (k53.d() == false) goto L23;
        k53.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ISessionGroup.WithinSevenDays.getDescription (ISessionGroup.kt:79)");
    L23:
        String r5 = jd7.v(R.string.session_history_timeline_label7_days, r3);
        if (k53.d() == false) goto L26;
        k53.e();
    L26:
        r3.q(false);
        return r5;
    L28:
        r3.f0(195562289);
        if (k53.d() == false) goto L31;
        k53.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ISessionGroup.Today.getDescription (ISessionGroup.kt:53)");
    L31:
        String r6 = jd7.v(R.string.session_history_timeline_label_today, r3);
        if (k53.d() == false) goto L34;
        k53.e();
    L34:
        r3.q(false);
        return r6;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object r2) {
        switch(this.a) {
            case 0: goto L11;
            case 1: goto L9;
            case 2: goto L7;
            default: goto L5;
        };
    L5:
        return h((ih5) r2);
    L7:
        return h((ih5) r2);
    L9:
        return h((ih5) r2);
    L11:
        return h((ih5) r2);
    }

    @Override // defpackage.ih5
    public final int g() {
        switch(this.a) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        return 2;
    L6:
        return 4;
    L8:
        return 3;
    L10:
        return 1;
    }

    @Override // defpackage.ih5
    public final String getKey() {
        switch(this.a) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        return "Yesterday";
    L6:
        return "within-30-days";
    L8:
        return "within-7-days";
    L10:
        return "Today";
    }

    public String toString() {
        switch(this.a) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        return "Today";
    L5:
        return super.toString();
    }
}
