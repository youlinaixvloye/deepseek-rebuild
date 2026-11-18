.class public final Lm6b;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lin9;

.field public final synthetic g:Lho9;

.field public final synthetic h:Lbo9;


# direct methods
.method public synthetic constructor <init>(Lin9;Lho9;Lbo9;Lnb3;I)V
    .locals 0

    .line 1
    iput p5, p0, Lm6b;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lm6b;->f:Lin9;

    .line 4
    .line 5
    iput-object p2, p0, Lm6b;->g:Lho9;

    .line 6
    .line 7
    iput-object p3, p0, Lm6b;->h:Lbo9;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Luha;-><init>(ILnb3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm6b;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    check-cast p1, Lpc3;

    .line 6
    .line 7
    check-cast p2, Lnb3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lm6b;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm6b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm6b;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lm6b;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lm6b;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lm6b;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 7

    .line 1
    iget p2, p0, Lm6b;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm6b;

    .line 7
    .line 8
    iget-object v3, p0, Lm6b;->h:Lbo9;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lm6b;->f:Lin9;

    .line 12
    .line 13
    iget-object v2, p0, Lm6b;->g:Lho9;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lm6b;-><init>(Lin9;Lho9;Lbo9;Lnb3;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p1

    .line 21
    new-instance v1, Lm6b;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lm6b;->h:Lbo9;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lm6b;->f:Lin9;

    .line 28
    .line 29
    iget-object v3, p0, Lm6b;->g:Lho9;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lm6b;-><init>(Lin9;Lho9;Lbo9;Lnb3;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm6b;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lm6b;->h:Lbo9;

    .line 7
    .line 8
    iget-object v4, v0, Lm6b;->f:Lin9;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lhq7;

    .line 17
    .line 18
    sget-object v1, Lqbb;->a:Lqbb;

    .line 19
    .line 20
    invoke-direct {v0, v4, v1}, Lhq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v3, Lbo9;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v3, Lbo9;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, v3, Lbo9;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, v3, Lbo9;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v13, v3, Lbo9;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, v3, Lbo9;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v3, Lbo9;->g:Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    long-to-int v1, v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    move-object v11, v2

    .line 49
    const-string v16, ""

    .line 50
    .line 51
    const-string v17, ""

    .line 52
    .line 53
    const/16 v7, 0xc8

    .line 54
    .line 55
    const-string v12, ""

    .line 56
    .line 57
    const-string v14, "none"

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    invoke-static/range {v5 .. v17}, Lgt0;->G(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lm6b;->g:Lho9;

    .line 68
    .line 69
    iget-object v0, v0, Lho9;->c:Lyz5;

    .line 70
    .line 71
    sget-object v1, Lj16;->a:Lz06;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v5, Ld6b;->Companion:Lc6b;

    .line 77
    .line 78
    invoke-virtual {v5}, Lc6b;->serializer()Lt86;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lt86;

    .line 83
    .line 84
    invoke-virtual {v1, v5, v0}, Lxy5;->a(Lt86;Lyz5;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lhq7;

    .line 89
    .line 90
    invoke-direct {v1, v4, v0}, Lhq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v3, Lbo9;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, v3, Lbo9;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v8, v3, Lbo9;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v9, v3, Lbo9;->e:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v13, v3, Lbo9;->f:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v10, v3, Lbo9;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v3, Lbo9;->g:Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    long-to-int v0, v2

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_1
    move-object v11, v2

    .line 119
    const-string v16, ""

    .line 120
    .line 121
    const-string v17, ""

    .line 122
    .line 123
    const/16 v7, 0xc8

    .line 124
    .line 125
    const-string v12, ""

    .line 126
    .line 127
    const-string v14, "none"

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-static/range {v5 .. v17}, Lgt0;->G(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
