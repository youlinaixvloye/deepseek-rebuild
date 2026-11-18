package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Retention(RetentionPolicy.RUNTIME)
public @interface s26 {
    Class as() default Void.class;

    Class contentAs() default Void.class;

    Class contentConverter() default rb3.class;

    Class contentUsing() default t26.class;

    Class converter() default rb3.class;

    q26 include() default q26.a;

    Class keyAs() default Void.class;

    Class keyUsing() default t26.class;

    Class nullsUsing() default t26.class;

    r26 typing() default r26.c;

    Class using() default t26.class;
}
