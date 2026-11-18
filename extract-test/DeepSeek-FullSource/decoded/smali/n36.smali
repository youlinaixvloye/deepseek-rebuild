.class public interface abstract annotation Ln36;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ln36;
        defaultImpl = Ln36;
        include = .enum Lk36;->a:Lk36;
        property = ""
        visible = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract defaultImpl()Ljava/lang/Class;
.end method

.method public abstract include()Lk36;
.end method

.method public abstract property()Ljava/lang/String;
.end method

.method public abstract use()Ll36;
.end method

.method public abstract visible()Z
.end method
