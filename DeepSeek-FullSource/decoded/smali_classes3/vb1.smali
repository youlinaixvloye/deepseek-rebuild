.class public final Lvb1;
.super Lrb1;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbq0;


# instance fields
.field public final g:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p2

    .line 6
    invoke-static {v1, v0}, La10;->l0(I[Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Ljava/lang/reflect/Type;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 20
    .line 21
    invoke-direct {p0, p1, v1, v0}, Lrb1;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lvb1;->g:[Ljava/lang/Object;

    .line 25
    .line 26
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
    iget-object v1, p0, Lvb1;->g:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lf7a;->b(Ljava/lang/Object;)V

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
