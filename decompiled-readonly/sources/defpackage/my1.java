package defpackage;

import android.content.Context;
import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class my1 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    public /* synthetic */ my1(int r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    public /* synthetic */ my1(oc5 r1, int r2) {
        this.a = 9;
        this.b = r2;
    }

    @Override // defpackage.dx4
    public final Object j(Object r5) {
        int r0 = this.a;
        int r4 = this.b;
        switch(r0) {
            case 0: goto L56;
            case 1: goto L54;
            case 2: goto L52;
            case 3: goto L50;
            case 4: goto L48;
            case 5: goto L46;
            case 6: goto L40;
            case 7: goto L39;
            case 8: goto L36;
            case 9: goto L22;
            case 10: goto L21;
            case 11: goto L19;
            case 12: goto L17;
            case 13: goto L14;
            case 14: goto L13;
            case 15: goto L11;
            case 16: goto L9;
            case 17: goto L7;
            default: goto L5;
        };
    L14:
        et3 r6 = (et3) r5;
        return new us5(((long) r4) << 32);
    L22:
        z75 r7 = (z75) r5;
        StringBuilder r1 = new StringBuilder();
        r1.append(r7.a);
        r1.append('=');
        String r8 = r7.b;
        int r9 = ec1.y(r4);
        if (r9 == 0) goto L31;
        if (r9 != 1) goto L26;
        String r10 = a85.b(r8);
    L34:
        r1.append(r10);
        return r1.toString();
    L26:
        if (r9 != 2) goto L28;
        r10 = sy2.e(r8, false);
        goto L34
    L28:
        ne3.d();
        return null;
    L31:
        if (a85.a(r8) == false) goto L33;
        r8 = a85.b(r8);
    L33:
        r10 = r8;
        goto L34
    L36:
        ((Integer) r5).intValue();
        throw new IndexOutOfBoundsException("Collection doesn't contain element at index " + r4 + '.');
    L40:
        Context r11 = (Context) r5;
        if (r4 <= 1) goto L44;
        return r11.getString(R.string.selected_chat_empty_plural);
    L44:
        return r11.getString(R.string.selected_chat_empty);
    L5:
        return ((Context) r5).getString(r4);
    L7:
        return Integer.valueOf(((Integer) r5).intValue() * (-r4));
    L9:
        return Integer.valueOf(((Integer) r5).intValue() * r4);
    L11:
        return Integer.valueOf(((Integer) r5).intValue() * (-r4));
    L13:
        return Integer.valueOf(((Integer) r5).intValue() * r4);
    L17:
        return ((Context) r5).getString(R.string.rebind_mobile_wrong_old_number_remaining_toast, new Object[]{Integer.valueOf(r4)});
    L19:
        return Integer.valueOf(((Integer) r5).intValue() * (-r4));
    L21:
        return Integer.valueOf(((Integer) r5).intValue() * r4);
    L39:
        return ((Context) r5).getString(R.string.file_count_limit_exceeded_toast, new Object[]{Integer.valueOf(r4)});
    L46:
        return ((Context) r5).getString(R.string.file_count_limit_exceeded_toast, new Object[]{Integer.valueOf(r4)});
    L48:
        return ((Context) r5).getString(R.string.file_count_limit_exceeded_toast, new Object[]{Integer.valueOf(r4)});
    L50:
        return ((Context) r5).getString(R.string.file_count_limit_exceeded_toast, new Object[]{Integer.valueOf(r4)});
    L52:
        return ((Context) r5).getString(R.string.file_over_size_toast, new Object[]{vz6.A(r4)});
    L54:
        return ((Context) r5).getString(R.string.file_over_size_toast, new Object[]{vz6.A(r4)});
    L56:
        return ((Context) r5).getString(R.string.file_count_limit_exceeded_toast, new Object[]{Integer.valueOf(r4)});
    }
}
