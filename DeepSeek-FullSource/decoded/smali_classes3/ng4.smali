.class public abstract Lng4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lu56;

.field public static final b:Lr88;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "java.nio.file.Files"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgr7;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    new-instance v0, Lu56;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    sput-object v0, Lng4;->a:Lu56;

    .line 18
    .line 19
    sget-object v0, Lr88;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "java.io.tmpdir"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbd0;->n(Ljava/lang/String;)Lr88;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lng4;->b:Lr88;

    .line 32
    .line 33
    new-instance v0, Li49;

    .line 34
    .line 35
    const-class v1, Li49;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Li49;-><init>(Ljava/lang/ClassLoader;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public abstract A(Lr88;)Lb6a;
.end method

.method public abstract a(Lr88;)Ll1a;
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e(Lr88;Lr88;)V
.end method

.method public abstract g(Lr88;)V
.end method

.method public abstract k(Lr88;)V
.end method

.method public final l(Lr88;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lng4;->s(Lr88;)Ljg4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public abstract o(Lr88;)Ljava/util/List;
.end method

.method public final p(Lr88;)Ljg4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lng4;->s(Lr88;)Ljg4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "no such file: "

    .line 9
    .line 10
    invoke-static {p1, p0}, Lne3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public abstract s(Lr88;)Ljg4;
.end method

.method public abstract x(Lr88;)Lp46;
.end method

.method public abstract y(Lr88;Z)Ll1a;
.end method
