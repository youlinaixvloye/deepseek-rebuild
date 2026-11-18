.class public final Lmr6;
.super Lpmb;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lka6;


# instance fields
.field public final b:Lnf6;

.field public final c:Lnf6;

.field public final d:Lnf6;

.field public final e:Lnf6;

.field public f:Lb8a;

.field public final g:Lv8a;

.field public final h:Liu8;


# direct methods
.method public constructor <init>(Loe9;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lpmb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llr6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Llr6;-><init>(Lmr6;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmr6;->b:Lnf6;

    .line 16
    .line 17
    new-instance v0, Llr6;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, Llr6;-><init>(Lmr6;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lmr6;->c:Lnf6;

    .line 27
    .line 28
    new-instance v0, Lj5;

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-direct {v0, p1, v3}, Lj5;-><init>(Loe9;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lmr6;->d:Lnf6;

    .line 39
    .line 40
    new-instance p1, Llr6;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {p1, p0, v0}, Llr6;-><init>(Lmr6;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p1}, Lir7;->I(ILbx4;)Lnf6;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lmr6;->e:Lnf6;

    .line 51
    .line 52
    new-instance p1, Lir6;

    .line 53
    .line 54
    const/4 v3, 0x7

    .line 55
    and-int/2addr v3, v2

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    sget-object v3, Lo84;->a:Lo84;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v3, 0x0

    .line 62
    :goto_0
    const/4 v4, 0x7

    .line 63
    and-int/2addr v0, v4

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    move v0, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v0, v1

    .line 69
    :goto_1
    and-int/lit8 v4, v4, 0x4

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v1, v2

    .line 75
    :goto_2
    invoke-direct {p1, v3, v0, v1}, Lir6;-><init>(Ljava/util/List;ZZ)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lmr6;->g:Lv8a;

    .line 83
    .line 84
    new-instance v0, Liu8;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Liu8;-><init>(Lv8a;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lmr6;->h:Liu8;

    .line 90
    .line 91
    const/4 p1, 0x3

    .line 92
    invoke-static {p0, p1}, Lmr6;->e(Lmr6;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static e(Lmr6;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move p1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, v1

    .line 17
    :goto_1
    iget-object v3, p0, Lmr6;->f:Lb8a;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lmy5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    if-nez p1, :cond_4

    .line 26
    .line 27
    iget-object v3, p0, Lmr6;->g:Lv8a;

    .line 28
    .line 29
    :cond_3
    invoke-virtual {v3}, Lv8a;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v6, v5

    .line 34
    check-cast v6, Lir6;

    .line 35
    .line 36
    invoke-static {v6, v4, v1}, Lir6;->a(Lir6;Ljava/util/ArrayList;I)Lir6;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v3, v5, v6}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    :cond_4
    invoke-static {p0}, Ls0a;->Q(Lpmb;)Lcy2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Ldf0;

    .line 51
    .line 52
    invoke-direct {v3, p0, p1, v0, v4}, Ldf0;-><init>(Lmr6;ZZLnb3;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    invoke-static {v1, v4, v2, v3, p1}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lmr6;->f:Lb8a;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final bridge H()Luk6;
    .locals 0

    .line 1
    invoke-static {}, Lf8c;->I()Luk6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
