package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public @interface bz5 {
    a16 include() default a16.b;

    String name() default "";

    String namespace() default "";

    boolean required() default false;

    Class type() default Object.class;

    Class value();
}
