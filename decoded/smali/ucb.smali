.class public final Lucb;
.super Lsm0;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final l:Lsl7;


# direct methods
.method public constructor <init>(Lsm0;Lsl7;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lsm0;->d:[Lqm0;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lsm0;->r([Lqm0;Lsl7;)[Lqm0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lsm0;->e:[Lqm0;

    .line 8
    .line 9
    invoke-static {v1, p2}, Lsm0;->r([Lqm0;Lsl7;)[Lqm0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lsm0;-><init>(Lsm0;[Lqm0;[Lqm0;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lucb;->l:Lsl7;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lucb;Lbi;)V
    .locals 1

    .line 23
    iget-object v0, p1, Lsm0;->g:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Lsm0;-><init>(Lsm0;Lbi;Ljava/lang/Object;)V

    .line 24
    iget-object p1, p1, Lucb;->l:Lsl7;

    iput-object p1, p0, Lucb;->l:Lsl7;

    return-void
.end method

.method public constructor <init>(Lucb;Lbi;Ljava/lang/Object;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lsm0;-><init>(Lsm0;Lbi;Ljava/lang/Object;)V

    .line 26
    iget-object p1, p1, Lucb;->l:Lsl7;

    iput-object p1, p0, Lucb;->l:Lsl7;

    return-void
.end method

.method public constructor <init>(Lucb;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lsm0;-><init>(Lsm0;Ljava/util/Set;Ljava/util/Set;)V

    .line 20
    iget-object p1, p1, Lucb;->l:Lsl7;

    iput-object p1, p0, Lucb;->l:Lsl7;

    return-void
.end method

.method public constructor <init>(Lucb;[Lqm0;[Lqm0;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lsm0;-><init>(Lsm0;[Lqm0;[Lqm0;)V

    .line 22
    iget-object p1, p1, Lucb;->l:Lsl7;

    iput-object p1, p0, Lucb;->l:Lsl7;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lp06;Lfn9;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Lp06;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsm0;->i:Lbi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lsm0;->o(Ljava/lang/Object;Lp06;Lfn9;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lsm0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lsm0;->t(Ljava/lang/Object;Lp06;Lfn9;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsm0;->u(Ljava/lang/Object;Lp06;Lfn9;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final f(Ljava/lang/Object;Lp06;Lfn9;Lr8b;)V
    .locals 2

    .line 1
    sget-object v0, Lbn9;->h:Lbn9;

    .line 2
    .line 3
    iget-object v1, p3, Lfn9;->a:Lzm9;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lzm9;->j(Lbn9;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcca;->a:Ljava/lang/Class;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p3}, Lfn9;->q()Ls7b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Ls7b;->d:Lg7b;

    .line 22
    .line 23
    invoke-virtual {p1, v1, p0, p2}, Ls7b;->b(Lcw2;Ljava/lang/reflect/Type;Lg7b;)Lix5;

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string p0, "Unwrapped property requires use of type information: cannot serialize without disabling `SerializationFeature.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS`"

    .line 27
    .line 28
    invoke-virtual {p3, p0}, Lfn9;->y(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-virtual {p2, p1}, Lp06;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lsm0;->i:Lbi;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3, p4}, Lsm0;->n(Ljava/lang/Object;Lp06;Lfn9;Lr8b;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p4, p0, Lsm0;->g:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez p4, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lsm0;->t(Ljava/lang/Object;Lp06;Lfn9;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lsm0;->u(Ljava/lang/Object;Lp06;Lfn9;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final g(Lsl7;)Lu26;
    .locals 1

    .line 1
    new-instance v0, Lucb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lucb;-><init>(Lsm0;Lsl7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q()Lsm0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcca;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "UnwrappingBeanSerializer for "

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final w(Ljava/util/Set;Ljava/util/Set;)Lsm0;
    .locals 1

    .line 1
    new-instance v0, Lucb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lucb;-><init>(Lucb;Ljava/util/Set;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Lsm0;
    .locals 2

    .line 1
    new-instance v0, Lucb;

    .line 2
    .line 3
    iget-object v1, p0, Lsm0;->i:Lbi;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lucb;-><init>(Lucb;Lbi;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final y(Lbi;)Lsm0;
    .locals 1

    .line 1
    new-instance v0, Lucb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lucb;-><init>(Lucb;Lbi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final z([Lqm0;[Lqm0;)Lsm0;
    .locals 1

    .line 1
    new-instance v0, Lucb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lucb;-><init>(Lucb;[Lqm0;[Lqm0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
