.class public final Lfl;
.super Lfc6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lgl;

.field public final synthetic d:Lsw7;


# direct methods
.method public synthetic constructor <init>(Lgl;Lsw7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfl;->c:Lgl;

    .line 4
    .line 5
    iput-object p2, p0, Lfl;->d:Lsw7;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lfc6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lfl;->b:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lfl;->d:Lsw7;

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    iget-object p0, p0, Lfl;->c:Lgl;

    .line 13
    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lgl;->e:Lgk7;

    .line 26
    .line 27
    iget-object v7, p0, Lgl;->a:Lxya;

    .line 28
    .line 29
    iget-object v7, v7, Lxya;->d:Lh68;

    .line 30
    .line 31
    invoke-virtual {v7}, Lh68;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v0, v7}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ls8a;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lct5;

    .line 48
    .line 49
    iget-wide v4, v0, Lct5;->a:J

    .line 50
    .line 51
    :cond_0
    move-wide v10, v4

    .line 52
    int-to-long v4, p1

    .line 53
    shl-long v7, v4, v6

    .line 54
    .line 55
    and-long v0, v4, v1

    .line 56
    .line 57
    or-long v8, v7, v0

    .line 58
    .line 59
    iget-object v7, p0, Lgl;->b:Lda;

    .line 60
    .line 61
    sget-object v12, Lge6;->a:Lge6;

    .line 62
    .line 63
    invoke-interface/range {v7 .. v12}, Lda;->a(JJLge6;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    shr-long/2addr p0, v6

    .line 68
    long-to-int p0, p0

    .line 69
    neg-int p0, p0

    .line 70
    shr-long v0, v10, v6

    .line 71
    .line 72
    long-to-int p1, v0

    .line 73
    add-int/2addr p0, p1

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v3, p0}, Lsw7;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Integer;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lgl;->e:Lgk7;

    .line 92
    .line 93
    iget-object v7, p0, Lgl;->a:Lxya;

    .line 94
    .line 95
    iget-object v7, v7, Lxya;->d:Lh68;

    .line 96
    .line 97
    invoke-virtual {v7}, Lh68;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v0, v7}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ls8a;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lct5;

    .line 114
    .line 115
    iget-wide v4, v0, Lct5;->a:J

    .line 116
    .line 117
    :cond_1
    move-wide v10, v4

    .line 118
    int-to-long v4, p1

    .line 119
    shl-long v7, v4, v6

    .line 120
    .line 121
    and-long v0, v4, v1

    .line 122
    .line 123
    or-long v8, v7, v0

    .line 124
    .line 125
    iget-object v7, p0, Lgl;->b:Lda;

    .line 126
    .line 127
    sget-object v12, Lge6;->a:Lge6;

    .line 128
    .line 129
    invoke-interface/range {v7 .. v12}, Lda;->a(JJLge6;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    shr-long/2addr v0, v6

    .line 134
    long-to-int p0, v0

    .line 135
    neg-int p0, p0

    .line 136
    sub-int/2addr p0, p1

    .line 137
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v3, p0}, Lsw7;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/lang/Integer;

    .line 146
    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
