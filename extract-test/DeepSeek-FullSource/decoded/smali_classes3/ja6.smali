.class public abstract Lja6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lj63;

.field public static final b:Lj63;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz35;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz35;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj63;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj63;-><init>(Lbx4;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lja6;->a:Lj63;

    .line 14
    .line 15
    new-instance v0, Lz35;

    .line 16
    .line 17
    const/16 v1, 0x19

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lz35;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lj63;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lj63;-><init>(Lbx4;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lja6;->b:Lj63;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Luk6;Lw23;Ln05;I)V
    .locals 3

    .line 1
    const v0, 0x5cfbd4e4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x13

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ln05;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Ln05;->Z()V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ln05;->b0()V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, p3, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2}, Ln05;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p2}, Ln05;->Z()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    sget-object p0, Lu4c;->m:Luk6;

    .line 45
    .line 46
    if-eqz p0, :cond_7

    .line 47
    .line 48
    :goto_2
    invoke-virtual {p2}, Ln05;->r()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lk53;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string v0, "org.koin.compose.KoinContext (KoinApplication.kt:144)"

    .line 58
    .line 59
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    sget-object v0, Lja6;->a:Lj63;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lj63;->a(Ljava/lang/Object;)Ldt;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Luk6;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lyfc;

    .line 71
    .line 72
    iget-object v1, v1, Lyfc;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Loe9;

    .line 75
    .line 76
    sget-object v2, Lja6;->b:Lj63;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lj63;->a(Ljava/lang/Object;)Ldt;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    filled-new-array {v0, v1}, [Ldt;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v1, 0x30

    .line 87
    .line 88
    invoke-static {v0, p1, p2, v1}, Lt9b;->f([Ldt;Lrx4;Ln05;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lk53;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {}, Lk53;->e()V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_3
    invoke-virtual {p2}, Ln05;->v()Lkx8;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    new-instance v0, Lra2;

    .line 107
    .line 108
    const/16 v1, 0x14

    .line 109
    .line 110
    invoke-direct {v0, p0, p1, p3, v1}, Lra2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p2, Lkx8;->d:Lrx4;

    .line 114
    .line 115
    :cond_6
    return-void

    .line 116
    :cond_7
    const-string p0, "KoinApplication has not been started"

    .line 117
    .line 118
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static final b(Ln05;)Loe9;
    .locals 4

    .line 1
    const-string v0, "KoinApplication has not been started"

    .line 2
    .line 3
    invoke-static {}, Lk53;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "org.koin.compose.currentKoinScope (KoinApplication.kt:85)"

    .line 10
    .line 11
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :try_start_0
    sget-object v2, Lja6;->b:Lj63;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Loe9;
    :try_end_0
    .catch Lsbb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lhy2; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget-object v2, Lu4c;->m:Luk6;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v2, Luk6;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lzp;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Try to refresh scope - fallback on default context from - "

    .line 36
    .line 37
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Lzp;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v2, Luk6;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lyfc;

    .line 53
    .line 54
    iget-object p0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Loe9;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :catch_1
    sget-object p0, Lu4c;->m:Luk6;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Luk6;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lzp;

    .line 70
    .line 71
    iget v1, v0, Lzp;->a:I

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-static {v1, v2}, Lec1;->a(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-gtz v1, :cond_2

    .line 79
    .line 80
    const-string v1, "No Compose Koin context setup, taking default. Use KoinContext(), KoinAndroidContext() or KoinApplication() function to setup or create Koin context and avoid such message."

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lzp;->b(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object p0, p0, Luk6;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lyfc;

    .line 88
    .line 89
    iget-object p0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Loe9;

    .line 92
    .line 93
    :goto_0
    invoke-static {}, Lk53;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {}, Lk53;->e()V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-object p0

    .line 103
    :cond_4
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method
