.class public abstract Lp06;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public a:Lkk8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lwca;->values()[Lwca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-gt v1, v2, :cond_1

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    aget-object v2, v0, v3

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lwca;->c:Lwca;

    .line 23
    .line 24
    iget v0, v0, Lwca;->a:I

    .line 25
    .line 26
    sget-object v0, Lwca;->b:Lwca;

    .line 27
    .line 28
    iget v0, v0, Lwca;->a:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    aget-object v1, v0, v3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "Can not use type `%s` with JacksonFeatureSet: too many entries (%d > 31)"

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2
.end method

.method public static e(II)V
    .locals 2

    .line 1
    if-gt p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {v1, p1, p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "invalid argument(s) (offset=%d, length=%d) for input array of %d element"

    .line 24
    .line 25
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract C(D)V
.end method

.method public abstract E(F)V
.end method

.method public abstract F(I)V
.end method

.method public abstract H(J)V
.end method

.method public abstract J(C)V
.end method

.method public abstract K(Ljava/lang/String;)V
.end method

.method public abstract P()V
.end method

.method public abstract S(Ljava/lang/Object;)V
.end method

.method public abstract T(Ljava/lang/Object;)V
.end method

.method public abstract W()V
.end method

.method public abstract Z(Ljava/lang/Object;)V
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ln06;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Ln06;-><init>(Ljava/lang/String;Lp06;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public abstract b0(Ljava/lang/String;)V
.end method

.method public abstract f0([CII)V
.end method

.method public abstract g(Lo06;)Z
.end method

.method public abstract k(Ljava/lang/Object;)V
.end method

.method public abstract l(Lui0;[BII)V
.end method

.method public abstract o(Z)V
.end method

.method public abstract p()V
.end method

.method public abstract s()V
.end method

.method public abstract x(Lcn9;)V
.end method

.method public abstract y(Ljava/lang/String;)V
.end method
