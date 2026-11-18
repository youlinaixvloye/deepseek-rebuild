package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Retention(RetentionPolicy.RUNTIME)
public @interface kz5 {
    jz5 creatorVisibility() default jz5.d;

    jz5 fieldVisibility() default jz5.d;

    jz5 getterVisibility() default jz5.d;

    jz5 isGetterVisibility() default jz5.d;

    jz5 setterVisibility() default jz5.d;
}
