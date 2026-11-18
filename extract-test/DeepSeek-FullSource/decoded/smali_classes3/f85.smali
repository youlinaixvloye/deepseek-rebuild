.class public final Lf85;
.super La59;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public c:Ljava/util/Iterator;

.field public d:[I

.field public e:I

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lg85;


# direct methods
.method public constructor <init>(Lg85;Lnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf85;->i:Lg85;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, La59;-><init>(ILnb3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lim9;

    .line 2
    .line 3
    check-cast p2, Lnb3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lf85;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf85;

    .line 10
    .line 11
    sget-object p1, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf85;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 1

    .line 1
    new-instance v0, Lf85;

    .line 2
    .line 3
    iget-object p0, p0, Lf85;->i:Lg85;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lf85;-><init>(Lg85;Lnb3;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lf85;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lf85;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lf85;->i:Lg85;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lf85;->f:I

    .line 12
    .line 13
    iget v4, p0, Lf85;->e:I

    .line 14
    .line 15
    iget-object v5, p0, Lf85;->d:[I

    .line 16
    .line 17
    iget-object v6, p0, Lf85;->c:Ljava/util/Iterator;

    .line 18
    .line 19
    check-cast v6, Ljava/util/Iterator;

    .line 20
    .line 21
    iget-object v7, p0, Lf85;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Lim9;

    .line 24
    .line 25
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v7

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lf85;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lim9;

    .line 43
    .line 44
    iget-object v0, v1, Lg85;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move v4, v2

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, [I

    .line 62
    .line 63
    move-object v6, v5

    .line 64
    move v5, v4

    .line 65
    move-object v4, v0

    .line 66
    move v0, v2

    .line 67
    :goto_1
    array-length v7, v6

    .line 68
    if-ge v0, v7, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Lg85;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v8, -0x1

    .line 75
    if-eq v7, v8, :cond_2

    .line 76
    .line 77
    new-instance v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lf85;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Ljava/util/Iterator;

    .line 85
    .line 86
    iput-object v4, p0, Lf85;->c:Ljava/util/Iterator;

    .line 87
    .line 88
    iput-object v6, p0, Lf85;->d:[I

    .line 89
    .line 90
    iput v5, p0, Lf85;->e:I

    .line 91
    .line 92
    iput v0, p0, Lf85;->f:I

    .line 93
    .line 94
    iput v3, p0, Lf85;->g:I

    .line 95
    .line 96
    invoke-virtual {p1, p0, v1}, Lim9;->f(Lnb3;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lqc3;->a:Lqc3;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_2
    move-object v9, v6

    .line 103
    move-object v6, v4

    .line 104
    move v4, v5

    .line 105
    move-object v5, v9

    .line 106
    :goto_2
    add-int/lit8 v0, v0, 0x6

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x6

    .line 109
    .line 110
    move-object v9, v5

    .line 111
    move v5, v4

    .line 112
    move-object v4, v6

    .line 113
    move-object v6, v9

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v0, v4

    .line 116
    move v4, v5

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    sget-object p0, Lqbb;->a:Lqbb;

    .line 119
    .line 120
    return-object p0
.end method
