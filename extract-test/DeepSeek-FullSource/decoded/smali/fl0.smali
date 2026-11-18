.class public final Lfl0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsoa;


# instance fields
.field public final a:Lw23;

.field public final b:Lyk7;

.field public final c:Lh68;


# direct methods
.method public constructor <init>(Lw23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfl0;->a:Lw23;

    .line 5
    .line 6
    new-instance p1, Lyk7;

    .line 7
    .line 8
    invoke-direct {p1}, Lyk7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfl0;->b:Lyk7;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lfl0;->c:Lh68;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lhoa;Luha;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lel0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lel0;-><init>(Lhoa;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldc;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {p1, p0, v0, v1, v2}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lfl0;->b:Lyk7;

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lyk7;->b(Lyk7;Ldx4;Luha;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lqc3;->a:Lqc3;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 25
    .line 26
    return-object p0
.end method

.method public final b(Lbx4;Ln05;I)V
    .locals 11

    .line 1
    const v0, 0x2b25d11e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x10

    .line 17
    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    move v1, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_1
    and-int/2addr v0, v4

    .line 31
    invoke-virtual {p2, v0, v1}, Ln05;->W(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-static {}, Lk53;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v0, "androidx.compose.foundation.text.contextmenu.provider.BasicTextContextMenuProvider.ContextMenu (BasicTextContextMenuProvider.kt:137)"

    .line 44
    .line 45
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lfl0;->c:Lh68;

    .line 49
    .line 50
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v6, v0

    .line 55
    check-cast v6, Lel0;

    .line 56
    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    invoke-static {}, Lk53;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lk53;->e()V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p2}, Ln05;->v()Lkx8;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_7

    .line 73
    .line 74
    new-instance v0, Ldl0;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1, p3, v3}, Ldl0;-><init>(Lfl0;Lbx4;II)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p2, Lkx8;->d:Lrx4;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v7, v6, Lel0;->a:Lhoa;

    .line 83
    .line 84
    const/16 v0, 0x180

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v5, p0, Lfl0;->a:Lw23;

    .line 91
    .line 92
    move-object v8, p1

    .line 93
    move-object v9, p2

    .line 94
    invoke-virtual/range {v5 .. v10}, Lw23;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lk53;->d()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-static {}, Lk53;->e()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object v8, p1

    .line 108
    move-object v9, p2

    .line 109
    invoke-virtual {v9}, Ln05;->Z()V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_2
    invoke-virtual {v9}, Ln05;->v()Lkx8;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    new-instance p2, Ldl0;

    .line 119
    .line 120
    invoke-direct {p2, p0, v8, p3, v4}, Ldl0;-><init>(Lfl0;Lbx4;II)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p1, Lkx8;->d:Lrx4;

    .line 124
    .line 125
    :cond_7
    return-void
.end method
