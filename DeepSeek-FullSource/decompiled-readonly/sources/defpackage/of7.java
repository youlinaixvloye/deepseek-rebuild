package defpackage;

import com.deepseek.chat.R;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class of7 {
    public static final List a = null;
    public static final List b = null;
    public static final we7 c = null;
    public static final List d = null;
    public static final long e = 0;
    public static final wsb f = null;

    static {
        ge7.Companion.getClass();
        Integer r8 = Integer.valueOf(R.string.suggestion_prompt_analyze);
        he7 r0 = new he7(1, r8, "image");
        Integer r11 = Integer.valueOf(R.string.suggestion_prompt_find_answer);
        he7 r1 = new he7(2, r11, "image");
        Integer r12 = Integer.valueOf(R.string.suggestion_prompt_suggest_solution);
        he7 r2 = new he7(3, r12, "image");
        Integer r13 = Integer.valueOf(R.string.suggestion_prompt_explain);
        he7 r3 = new he7(4, r13, "image");
        he7 r4 = new he7(5, r8, "file");
        he7 r5 = new he7(6, r11, "file");
        Integer r15 = Integer.valueOf(R.string.suggestion_prompt_summarize);
        List r23 = Arrays.asList(new he7[]{r0, r1, r2, r3, r4, r5, new he7(7, r15, "file"), new he7(8, r13, "file")});
        a = r23;
        List r9 = Arrays.asList(new he7[]{new he7(9, Integer.valueOf(R.string.suggestion_prompt_what_is_this), "image"), new he7(10, r8, "image"), new he7(11, r12, "image"), new he7(12, r13, "image"), new he7(13, r8, "file"), new he7(14, r11, "file"), new he7(15, r15, "file"), new he7(16, r13, "file")});
        b = r9;
        pe7 r19 = new pe7();
        me7 r20 = new me7();
        HashSet r6 = tn3.a;
        c = new we7(true, 2621440, r19, r20, null, new be7(r6, false, false), r23, new se7(true), 878592);
        be7 r7 = new be7(r6, true, true);
        d = Collections.singletonList(new we7(false, 163840, new pe7(), new me7(), new ve7(), r7, r9, new se7(false), 876544));
        e = -1;
        f = new wsb();
    }
}
