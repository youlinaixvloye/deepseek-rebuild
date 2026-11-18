package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Retention(RetentionPolicy.RUNTIME)
public @interface m06 {
    u08 lenient() default u08.b;

    String locale() default "##default";

    String pattern() default "";

    k06 shape() default k06.a;

    String timezone() default "##default";

    i06[] with() default {};

    i06[] without() default {};
}
