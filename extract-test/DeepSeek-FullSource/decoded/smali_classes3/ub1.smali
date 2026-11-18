.class public final Lub1;
.super Lrb1;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbq0;


# instance fields
.field public final g:Z

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-gt v1, v3, :cond_0

    .line 9
    .line 10
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v1, v0

    .line 14
    array-length v4, v0

    .line 15
    invoke-static {v1, v4}, Lt9b;->A(II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 23
    .line 24
    invoke-direct {p0, p1, v2, v0}, Lrb1;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;)V

    .line 25
    .line 26
    .line 27
    iput-boolean p2, p0, Lub1;->g:Z

    .line 28
    .line 29
    iput-object p3, p0, Lub1;->h:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lo10;->o(Lfb1;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf7a;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lf7a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lub1;->h:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lf7a;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lf7a;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lf7a;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0, p1}, Lrb1;->g(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
