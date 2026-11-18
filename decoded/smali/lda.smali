.class public final Llda;
.super Lw00;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final f:Llda;


# instance fields
.field public final e:Lu26;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ls7b;->c:Ls7b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ls7b;->i(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Llda;

    .line 12
    .line 13
    invoke-direct {v0}, Llda;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Llda;->f:Llda;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lw00;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Llda;->e:Lu26;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llda;Lom0;Lu26;Ljava/lang/Boolean;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p4}, Lw00;-><init>(Lw00;Lom0;Ljava/lang/Boolean;)V

    .line 11
    iput-object p3, p0, Llda;->e:Lu26;

    return-void
.end method


# virtual methods
.method public final a(Lfn9;Lom0;)Lu26;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lfn9;->a:Lzm9;

    .line 5
    .line 6
    invoke-virtual {v1}, Llw6;->d()Ljo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p2}, Lom0;->a()Lcn;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljo;->c(Llf9;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Lfn9;->B(Llf9;Ljava/lang/Object;)Lu26;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    :goto_0
    const-class v2, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, p2, v2}, Lcca;->j(Lfn9;Lom0;Ljava/lang/Class;)Ll06;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v3, Li06;->a:Li06;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ll06;->b(Li06;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v2, v0

    .line 44
    :goto_1
    iget-object v3, p0, Llda;->e:Lu26;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    move-object v1, v3

    .line 49
    :cond_2
    invoke-static {p1, p2, v1}, Lcca;->i(Lfn9;Lom0;Lu26;)Lu26;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const-class v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Lfn9;->i(Ljava/lang/Class;Lom0;)Lu26;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    invoke-static {v1}, Lev2;->q(Lu26;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v0, v1

    .line 69
    :goto_2
    if-ne v0, v3, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lw00;->d:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    new-instance p1, Llda;

    .line 81
    .line 82
    invoke-direct {p1, p0, p2, v0, v2}, Llda;-><init>(Llda;Lom0;Lu26;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public final c(Lfn9;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 2
    .line 3
    array-length p0, p2

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final e(Ljava/lang/Object;Lp06;Lfn9;)V
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lw00;->d:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbn9;->s:Lbn9;

    .line 12
    .line 13
    iget-object v2, p3, Lfn9;->a:Lzm9;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lzm9;->j(Lbn9;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Llda;->r([Ljava/lang/String;Lp06;Lfn9;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p2, p1}, Lp06;->T(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Llda;->r([Ljava/lang/String;Lp06;Lfn9;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lp06;->p()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final n(Lr8b;)Ls83;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final p(Lom0;Ljava/lang/Boolean;)Lu26;
    .locals 2

    .line 1
    new-instance v0, Llda;

    .line 2
    .line 3
    iget-object v1, p0, Llda;->e:Lu26;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1, p2}, Llda;-><init>(Llda;Lom0;Lu26;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic q(Ljava/lang/Object;Lp06;Lfn9;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Llda;->r([Ljava/lang/String;Lp06;Lfn9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r([Ljava/lang/String;Lp06;Lfn9;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto :goto_4

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Llda;->e:Lu26;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    :goto_0
    if-ge v1, v0, :cond_4

    .line 12
    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Lfn9;->g(Lp06;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0, v2, p2, p3}, Lu26;->e(Ljava/lang/Object;Lp06;Lfn9;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    .line 28
    .line 29
    aget-object p0, p1, v1

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2}, Lp06;->A()V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    invoke-virtual {p2, p0}, Lp06;->b0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    :goto_4
    return-void
.end method
