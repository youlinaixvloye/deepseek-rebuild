.class public final Lg0;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:J

.field public g:I

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLnb3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput p1, p0, Lg0;->e:I

    iput-object p5, p0, Lg0;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lg0;->f:J

    iput-object p6, p0, Lg0;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luha;-><init>(ILnb3;)V

    return-void
.end method

.method public constructor <init>(JLa6b;Ljava/lang/String;Ljava/lang/String;Lnb3;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lg0;->e:I

    .line 3
    .line 4
    iput-wide p1, p0, Lg0;->f:J

    .line 5
    .line 6
    iput-object p3, p0, Lg0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lg0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lg0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Luha;-><init>(ILnb3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbh6;Lmh4;JLnb3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg0;->e:I

    .line 19
    iput-object p1, p0, Lg0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lg0;->j:Ljava/lang/Object;

    iput-wide p3, p0, Lg0;->f:J

    invoke-direct {p0, v0, p5}, Luha;-><init>(ILnb3;)V

    return-void
.end method

.method public constructor <init>(Lmoa;JLsoa;Lloa;Lnb3;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lg0;->e:I

    .line 21
    iput-object p1, p0, Lg0;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lg0;->f:J

    iput-object p4, p0, Lg0;->i:Ljava/lang/Object;

    iput-object p5, p0, Lg0;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Luha;-><init>(ILnb3;)V

    return-void
.end method

.method public constructor <init>(Lrf8;Ljava/lang/CharSequence;JLqqa;Lnb3;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lg0;->e:I

    .line 20
    iput-object p1, p0, Lg0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lg0;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lg0;->f:J

    iput-object p5, p0, Lg0;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Luha;-><init>(ILnb3;)V

    return-void
.end method

.method public constructor <init>(Lvj4;Ljava/lang/String;Lnb3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg0;->e:I

    .line 18
    iput-object p1, p0, Lg0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lg0;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luha;-><init>(ILnb3;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg0;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lpc3;

    .line 9
    .line 10
    check-cast p2, Lnb3;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lg0;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lpc3;

    .line 24
    .line 25
    check-cast p2, Lnb3;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lg0;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lg0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lg0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lpc3;

    .line 39
    .line 40
    check-cast p2, Lnb3;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lg0;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lg0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lg0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lpc3;

    .line 54
    .line 55
    check-cast p2, Lnb3;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lg0;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lg0;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lg0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lyg9;

    .line 69
    .line 70
    check-cast p2, Lnb3;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lg0;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lg0;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lg0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lpc3;

    .line 84
    .line 85
    check-cast p2, Lnb3;

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Lg0;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lg0;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lg0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lhf5;

    .line 99
    .line 100
    check-cast p2, Lnb3;

    .line 101
    .line 102
    invoke-virtual {p0, p2, p1}, Lg0;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lg0;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lg0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lpc3;

    .line 114
    .line 115
    check-cast p2, Lnb3;

    .line 116
    .line 117
    invoke-virtual {p0, p2, p1}, Lg0;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lg0;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lg0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 11

    .line 1
    iget v0, p0, Lg0;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lg0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lg0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lg0;

    .line 11
    .line 12
    iget-wide v4, p0, Lg0;->f:J

    .line 13
    .line 14
    iget-object p0, p0, Lg0;->h:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v6, p0

    .line 17
    check-cast v6, La6b;

    .line 18
    .line 19
    move-object v7, v2

    .line 20
    check-cast v7, Ljava/lang/String;

    .line 21
    .line 22
    move-object v8, v1

    .line 23
    check-cast v8, Ljava/lang/String;

    .line 24
    .line 25
    move-object v9, p1

    .line 26
    invoke-direct/range {v3 .. v9}, Lg0;-><init>(JLa6b;Ljava/lang/String;Ljava/lang/String;Lnb3;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v8, p1

    .line 31
    new-instance v4, Lg0;

    .line 32
    .line 33
    move-object v9, v2

    .line 34
    check-cast v9, Lqqa;

    .line 35
    .line 36
    iget-wide v6, p0, Lg0;->f:J

    .line 37
    .line 38
    move-object v10, v1

    .line 39
    check-cast v10, Lmj7;

    .line 40
    .line 41
    const/4 v5, 0x6

    .line 42
    invoke-direct/range {v4 .. v10}, Lg0;-><init>(IJLnb3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_1
    move-object v8, p1

    .line 47
    new-instance v4, Lg0;

    .line 48
    .line 49
    iget-object p1, p0, Lg0;->h:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    check-cast v5, Lrf8;

    .line 53
    .line 54
    move-object v6, v2

    .line 55
    check-cast v6, Ljava/lang/CharSequence;

    .line 56
    .line 57
    move-object v9, v8

    .line 58
    iget-wide v7, p0, Lg0;->f:J

    .line 59
    .line 60
    check-cast v1, Lqqa;

    .line 61
    .line 62
    move-object v10, v9

    .line 63
    move-object v9, v1

    .line 64
    invoke-direct/range {v4 .. v10}, Lg0;-><init>(Lrf8;Ljava/lang/CharSequence;JLqqa;Lnb3;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :pswitch_2
    move-object v8, p1

    .line 69
    new-instance v4, Lg0;

    .line 70
    .line 71
    iget-object p1, p0, Lg0;->h:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v5, p1

    .line 74
    check-cast v5, Lmoa;

    .line 75
    .line 76
    iget-wide v6, p0, Lg0;->f:J

    .line 77
    .line 78
    check-cast v2, Lsoa;

    .line 79
    .line 80
    move-object v9, v1

    .line 81
    check-cast v9, Lloa;

    .line 82
    .line 83
    move-object v10, v8

    .line 84
    move-object v8, v2

    .line 85
    invoke-direct/range {v4 .. v10}, Lg0;-><init>(Lmoa;JLsoa;Lloa;Lnb3;)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :pswitch_3
    move-object v8, p1

    .line 90
    new-instance v4, Lg0;

    .line 91
    .line 92
    move-object v9, v2

    .line 93
    check-cast v9, Lah9;

    .line 94
    .line 95
    iget-wide v6, p0, Lg0;->f:J

    .line 96
    .line 97
    move-object v10, v1

    .line 98
    check-cast v10, Ljy8;

    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    invoke-direct/range {v4 .. v10}, Lg0;-><init>(IJLnb3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, v4, Lg0;->h:Ljava/lang/Object;

    .line 105
    .line 106
    return-object v4

    .line 107
    :pswitch_4
    move-object v8, p1

    .line 108
    new-instance v4, Lg0;

    .line 109
    .line 110
    move-object v5, v2

    .line 111
    check-cast v5, Lbh6;

    .line 112
    .line 113
    move-object v6, v1

    .line 114
    check-cast v6, Lmh4;

    .line 115
    .line 116
    move-object v9, v8

    .line 117
    iget-wide v7, p0, Lg0;->f:J

    .line 118
    .line 119
    invoke-direct/range {v4 .. v9}, Lg0;-><init>(Lbh6;Lmh4;JLnb3;)V

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :pswitch_5
    move-object v8, p1

    .line 124
    new-instance p0, Lg0;

    .line 125
    .line 126
    check-cast v2, Lvj4;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {p0, v2, v1, v8}, Lg0;-><init>(Lvj4;Ljava/lang/String;Lnb3;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lg0;->h:Ljava/lang/Object;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_6
    move-object v8, p1

    .line 137
    new-instance v4, Lg0;

    .line 138
    .line 139
    move-object v9, v2

    .line 140
    check-cast v9, Lzx5;

    .line 141
    .line 142
    iget-wide v6, p0, Lg0;->f:J

    .line 143
    .line 144
    move-object v10, v1

    .line 145
    check-cast v10, Lmj7;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-direct/range {v4 .. v10}, Lg0;-><init>(IJLnb3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lg0;->e:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    iget-object v3, v4, Lg0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v8, Lqc3;->a:Lqc3;

    .line 13
    .line 14
    sget-object v9, Lqbb;->a:Lqbb;

    .line 15
    .line 16
    iget-object v6, v4, Lg0;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v6, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v4, Lg0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, La6b;

    .line 29
    .line 30
    iget-object v7, v1, La6b;->d:Llq6;

    .line 31
    .line 32
    iget v0, v4, Lg0;->g:I

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-ne v0, v10, :cond_0

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v5}, Lai0;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v8, v11

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lr34;->b:Lzz;

    .line 54
    .line 55
    const-wide/16 v12, 0x7d0

    .line 56
    .line 57
    sget-object v0, Lv34;->d:Lv34;

    .line 58
    .line 59
    invoke-static {v12, v13, v0}, Lb8b;->n0(JLv34;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    new-instance v0, Lo5b;

    .line 64
    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v0, v1, v3, v11, v10}, Lo5b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 68
    .line 69
    .line 70
    iput v10, v4, Lg0;->g:I

    .line 71
    .line 72
    invoke-static {v12, v13, v0, v4}, Loh7;->L(JLrx4;Lnb3;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v8, :cond_2

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_2
    :goto_0
    check-cast v0, Ljava/io/File;

    .line 81
    .line 82
    iget-wide v3, v4, Lg0;->f:J

    .line 83
    .line 84
    iget-wide v11, v1, La6b;->h:J

    .line 85
    .line 86
    cmp-long v5, v3, v11

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    :goto_1
    move-object v8, v9

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    if-nez v0, :cond_4

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "play: obtain audio timed out or failed, voice="

    .line 98
    .line 99
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v7, v0}, Llq6;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lu5b;

    .line 113
    .line 114
    invoke-direct {v0, v6}, Lu5b;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, La6b;->e(Ly5b;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    :try_start_0
    new-instance v5, Landroid/media/MediaPlayer;

    .line 122
    .line 123
    invoke-direct {v5}, Landroid/media/MediaPlayer;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v5, v1, La6b;->i:Landroid/media/MediaPlayer;

    .line 127
    .line 128
    new-instance v8, Landroid/media/AudioAttributes$Builder;

    .line 129
    .line 130
    invoke-direct {v8}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-boolean v11, v1, La6b;->c:Z

    .line 134
    .line 135
    if-eqz v11, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move v2, v10

    .line 139
    :goto_2
    invoke-virtual {v8, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v10}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v5, v2}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v5, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lr5b;

    .line 162
    .line 163
    invoke-direct {v0, v3, v4, v1, v6}, Lr5b;-><init>(JLa6b;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Ls5b;

    .line 170
    .line 171
    invoke-direct {v0, v3, v4, v1}, Ls5b;-><init>(JLa6b;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lt5b;

    .line 178
    .line 179
    invoke-direct {v0, v3, v4, v1, v6}, Lt5b;-><init>(JLa6b;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catch_0
    move-exception v0

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v3, "play: prepare failed, voice="

    .line 193
    .line 194
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v7, v2, v0}, Llq6;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lu5b;

    .line 208
    .line 209
    invoke-direct {v0, v6}, Lu5b;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, La6b;->e(Ly5b;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :goto_3
    return-object v8

    .line 217
    :pswitch_0
    check-cast v3, Lmj7;

    .line 218
    .line 219
    check-cast v6, Lqqa;

    .line 220
    .line 221
    iget v0, v4, Lg0;->g:I

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    if-eq v0, v10, :cond_7

    .line 226
    .line 227
    if-ne v0, v2, :cond_6

    .line 228
    .line 229
    iget-object v0, v4, Lg0;->h:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lgk8;

    .line 232
    .line 233
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_6
    invoke-static {v5}, Lai0;->g(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object v8, v11

    .line 241
    goto :goto_6

    .line 242
    :cond_7
    iget-object v0, v4, Lg0;->h:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lqqa;

    .line 245
    .line 246
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v6, Lqqa;->w:Lgk8;

    .line 254
    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    new-instance v1, Lfk8;

    .line 258
    .line 259
    invoke-direct {v1, v0}, Lfk8;-><init>(Lgk8;)V

    .line 260
    .line 261
    .line 262
    iput-object v6, v4, Lg0;->h:Ljava/lang/Object;

    .line 263
    .line 264
    iput v10, v4, Lg0;->g:I

    .line 265
    .line 266
    invoke-interface {v3, v1, v4}, Lmj7;->b(Lmt5;Lnb3;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v8, :cond_9

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_9
    move-object v0, v6

    .line 274
    :goto_4
    iput-object v11, v0, Lqqa;->w:Lgk8;

    .line 275
    .line 276
    :cond_a
    new-instance v0, Lgk8;

    .line 277
    .line 278
    iget-wide v10, v4, Lg0;->f:J

    .line 279
    .line 280
    invoke-direct {v0, v10, v11}, Lgk8;-><init>(J)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v4, Lg0;->h:Ljava/lang/Object;

    .line 284
    .line 285
    iput v2, v4, Lg0;->g:I

    .line 286
    .line 287
    invoke-interface {v3, v0, v4}, Lmj7;->b(Lmt5;Lnb3;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-ne v1, v8, :cond_b

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_b
    :goto_5
    iput-object v0, v6, Lqqa;->w:Lgk8;

    .line 295
    .line 296
    move-object v8, v9

    .line 297
    :goto_6
    return-object v8

    .line 298
    :pswitch_1
    move-object/from16 v17, v6

    .line 299
    .line 300
    check-cast v17, Ljava/lang/CharSequence;

    .line 301
    .line 302
    check-cast v3, Lqqa;

    .line 303
    .line 304
    iget-object v0, v3, Lqqa;->a:Loya;

    .line 305
    .line 306
    iget v1, v4, Lg0;->g:I

    .line 307
    .line 308
    if-eqz v1, :cond_d

    .line 309
    .line 310
    if-ne v1, v10, :cond_c

    .line 311
    .line 312
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v1, p1

    .line 316
    .line 317
    move-object/from16 v6, v17

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_c
    invoke-static {v5}, Lai0;->g(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object v8, v11

    .line 324
    goto/16 :goto_a

    .line 325
    .line 326
    :cond_d
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v4, Lg0;->h:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lrf8;

    .line 332
    .line 333
    iget-wide v13, v4, Lg0;->f:J

    .line 334
    .line 335
    iput v10, v4, Lg0;->g:I

    .line 336
    .line 337
    move-object/from16 v16, v1

    .line 338
    .line 339
    check-cast v16, Lxf8;

    .line 340
    .line 341
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_e

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_e
    invoke-static {v13, v14}, Lxra;->b(J)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_f

    .line 356
    .line 357
    :goto_7
    move-object v1, v11

    .line 358
    move-object/from16 v6, v17

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_f
    new-instance v12, Lwf8;

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    invoke-direct/range {v12 .. v17}, Lwf8;-><init>(JLnb3;Lxf8;Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v1, v16

    .line 368
    .line 369
    move-object/from16 v6, v17

    .line 370
    .line 371
    iget-object v2, v1, Lxf8;->a:Lhc3;

    .line 372
    .line 373
    new-instance v3, Lvf8;

    .line 374
    .line 375
    invoke-direct {v3, v1, v12, v11}, Lvf8;-><init>(Lxf8;Lrx4;Lnb3;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v3, v4}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :goto_8
    if-ne v1, v8, :cond_10

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_10
    :goto_9
    check-cast v1, Lxra;

    .line 386
    .line 387
    if-eqz v1, :cond_11

    .line 388
    .line 389
    iget-wide v1, v1, Lxra;->a:J

    .line 390
    .line 391
    invoke-virtual {v0}, Loya;->d()Lcpa;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget-object v3, v3, Lcpa;->c:Ljava/lang/CharSequence;

    .line 396
    .line 397
    invoke-static {v3, v6}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_11

    .line 402
    .line 403
    invoke-virtual {v0}, Loya;->d()Lcpa;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iget-wide v5, v3, Lcpa;->d:J

    .line 408
    .line 409
    iget-wide v3, v4, Lg0;->f:J

    .line 410
    .line 411
    invoke-static {v5, v6, v3, v4}, Lxra;->a(JJ)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_11

    .line 416
    .line 417
    invoke-virtual {v0}, Loya;->d()Lcpa;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    iget-wide v3, v3, Lcpa;->d:J

    .line 422
    .line 423
    invoke-static {v1, v2, v3, v4}, Lxra;->a(JJ)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_11

    .line 428
    .line 429
    invoke-virtual {v0, v1, v2}, Loya;->j(J)V

    .line 430
    .line 431
    .line 432
    :cond_11
    move-object v8, v9

    .line 433
    :goto_a
    return-object v8

    .line 434
    :pswitch_2
    iget v0, v4, Lg0;->g:I

    .line 435
    .line 436
    if-eqz v0, :cond_14

    .line 437
    .line 438
    if-eq v0, v10, :cond_13

    .line 439
    .line 440
    if-ne v0, v2, :cond_12

    .line 441
    .line 442
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_12
    invoke-static {v5}, Lai0;->g(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    move-object v8, v11

    .line 450
    goto :goto_d

    .line 451
    :cond_13
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_14
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v4, Lg0;->h:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lmoa;

    .line 461
    .line 462
    iget-object v0, v0, Lmoa;->q:Lrx4;

    .line 463
    .line 464
    if-eqz v0, :cond_15

    .line 465
    .line 466
    iget-wide v11, v4, Lg0;->f:J

    .line 467
    .line 468
    new-instance v1, Ldw7;

    .line 469
    .line 470
    invoke-direct {v1, v11, v12}, Ldw7;-><init>(J)V

    .line 471
    .line 472
    .line 473
    iput v10, v4, Lg0;->g:I

    .line 474
    .line 475
    invoke-interface {v0, v1, v4}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-ne v0, v8, :cond_15

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_15
    :goto_b
    check-cast v6, Lsoa;

    .line 483
    .line 484
    check-cast v3, Lloa;

    .line 485
    .line 486
    iput v2, v4, Lg0;->g:I

    .line 487
    .line 488
    invoke-interface {v6, v3, v4}, Lsoa;->a(Lhoa;Luha;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-ne v0, v8, :cond_16

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_16
    :goto_c
    move-object v8, v9

    .line 496
    :goto_d
    return-object v8

    .line 497
    :pswitch_3
    check-cast v6, Lah9;

    .line 498
    .line 499
    iget v0, v4, Lg0;->g:I

    .line 500
    .line 501
    if-eqz v0, :cond_18

    .line 502
    .line 503
    if-ne v0, v10, :cond_17

    .line 504
    .line 505
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_17
    invoke-static {v5}, Lai0;->g(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    move-object v8, v11

    .line 513
    goto :goto_f

    .line 514
    :cond_18
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v4, Lg0;->h:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lyg9;

    .line 520
    .line 521
    iget-wide v1, v4, Lg0;->f:J

    .line 522
    .line 523
    invoke-virtual {v6, v1, v2}, Lah9;->g(J)F

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    check-cast v3, Ljy8;

    .line 528
    .line 529
    new-instance v2, Ldk3;

    .line 530
    .line 531
    const/16 v5, 0x10

    .line 532
    .line 533
    invoke-direct {v2, v3, v6, v0, v5}, Ldk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    iput v10, v4, Lg0;->g:I

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    move-object v3, v2

    .line 540
    const/4 v2, 0x0

    .line 541
    const/16 v5, 0xc

    .line 542
    .line 543
    invoke-static/range {v0 .. v5}, Lhg7;->l(FFLnm;Lrx4;Luha;I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-ne v0, v8, :cond_19

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_19
    :goto_e
    move-object v8, v9

    .line 551
    :goto_f
    return-object v8

    .line 552
    :pswitch_4
    iget-wide v0, v4, Lg0;->f:J

    .line 553
    .line 554
    move-object v12, v6

    .line 555
    check-cast v12, Lbh6;

    .line 556
    .line 557
    iget-object v6, v12, Lbh6;->o:Lbk;

    .line 558
    .line 559
    iget v13, v4, Lg0;->g:I

    .line 560
    .line 561
    if-eqz v13, :cond_1c

    .line 562
    .line 563
    if-eq v13, v10, :cond_1b

    .line 564
    .line 565
    if-ne v13, v2, :cond_1a

    .line 566
    .line 567
    :try_start_1
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 568
    .line 569
    .line 570
    goto/16 :goto_12

    .line 571
    .line 572
    :cond_1a
    invoke-static {v5}, Lai0;->g(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    move-object v8, v11

    .line 576
    goto/16 :goto_13

    .line 577
    .line 578
    :cond_1b
    iget-object v3, v4, Lg0;->h:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v3, Lmh4;

    .line 581
    .line 582
    :try_start_2
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 583
    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_1c
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :try_start_3
    invoke-virtual {v6}, Lbk;->e()Z

    .line 590
    .line 591
    .line 592
    move-result v5
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 593
    check-cast v3, Lmh4;

    .line 594
    .line 595
    if-eqz v5, :cond_1e

    .line 596
    .line 597
    :try_start_4
    instance-of v5, v3, Lh7a;

    .line 598
    .line 599
    if-eqz v5, :cond_1d

    .line 600
    .line 601
    check-cast v3, Lh7a;

    .line 602
    .line 603
    goto :goto_10

    .line 604
    :cond_1d
    sget-object v3, Lch6;->a:Lh7a;

    .line 605
    .line 606
    :cond_1e
    :goto_10
    invoke-virtual {v6}, Lbk;->e()Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-nez v5, :cond_20

    .line 611
    .line 612
    new-instance v5, Lus5;

    .line 613
    .line 614
    invoke-direct {v5, v0, v1}, Lus5;-><init>(J)V

    .line 615
    .line 616
    .line 617
    iput-object v3, v4, Lg0;->h:Ljava/lang/Object;

    .line 618
    .line 619
    iput v10, v4, Lg0;->g:I

    .line 620
    .line 621
    invoke-virtual {v6, v4, v5}, Lbk;->f(Lnb3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    if-ne v5, v8, :cond_1f

    .line 626
    .line 627
    goto :goto_13

    .line 628
    :cond_1f
    :goto_11
    iget-object v5, v12, Lbh6;->c:Lyg2;

    .line 629
    .line 630
    invoke-virtual {v5}, Lyg2;->w()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    :cond_20
    invoke-virtual {v6}, Lbk;->d()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Lus5;

    .line 638
    .line 639
    iget-wide v5, v5, Lus5;->a:J

    .line 640
    .line 641
    invoke-static {v5, v6, v0, v1}, Lus5;->c(JJ)J

    .line 642
    .line 643
    .line 644
    move-result-wide v0

    .line 645
    iget-object v5, v12, Lbh6;->o:Lbk;

    .line 646
    .line 647
    new-instance v6, Lus5;

    .line 648
    .line 649
    invoke-direct {v6, v0, v1}, Lus5;-><init>(J)V

    .line 650
    .line 651
    .line 652
    new-instance v10, Lo50;

    .line 653
    .line 654
    invoke-direct {v10, v2, v0, v1, v12}, Lo50;-><init>(IJLjava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    iput-object v11, v4, Lg0;->h:Ljava/lang/Object;

    .line 658
    .line 659
    iput v2, v4, Lg0;->g:I

    .line 660
    .line 661
    move-object v2, v3

    .line 662
    const/4 v3, 0x0

    .line 663
    move-object v1, v6

    .line 664
    const/4 v6, 0x4

    .line 665
    move-object v0, v5

    .line 666
    move-object v5, v4

    .line 667
    move-object v4, v10

    .line 668
    invoke-static/range {v0 .. v6}, Lbk;->b(Lbk;Ljava/lang/Object;Lnm;Ljava/lang/Float;Ldx4;Lnb3;I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    if-ne v0, v8, :cond_21

    .line 673
    .line 674
    goto :goto_13

    .line 675
    :cond_21
    :goto_12
    invoke-virtual {v12, v7}, Lbh6;->f(Z)V

    .line 676
    .line 677
    .line 678
    iput-boolean v7, v12, Lbh6;->g:Z
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 679
    .line 680
    :catch_1
    move-object v8, v9

    .line 681
    :goto_13
    return-object v8

    .line 682
    :pswitch_5
    check-cast v6, Lvj4;

    .line 683
    .line 684
    iget-object v0, v4, Lg0;->h:Ljava/lang/Object;

    .line 685
    .line 686
    move-object v13, v0

    .line 687
    check-cast v13, Lhf5;

    .line 688
    .line 689
    iget v0, v4, Lg0;->g:I

    .line 690
    .line 691
    const/4 v12, 0x5

    .line 692
    const/4 v14, 0x4

    .line 693
    const/16 v16, 0x0

    .line 694
    .line 695
    if-eqz v0, :cond_28

    .line 696
    .line 697
    if-eq v0, v10, :cond_26

    .line 698
    .line 699
    if-eq v0, v2, :cond_25

    .line 700
    .line 701
    if-eq v0, v1, :cond_24

    .line 702
    .line 703
    if-eq v0, v14, :cond_23

    .line 704
    .line 705
    if-ne v0, v12, :cond_22

    .line 706
    .line 707
    goto :goto_14

    .line 708
    :cond_22
    invoke-static {v5}, Lai0;->g(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    move-object v8, v11

    .line 712
    goto/16 :goto_20

    .line 713
    .line 714
    :cond_23
    iget-wide v0, v4, Lg0;->f:J

    .line 715
    .line 716
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v2, p1

    .line 720
    .line 721
    move v11, v12

    .line 722
    move-object/from16 v12, v16

    .line 723
    .line 724
    goto/16 :goto_1a

    .line 725
    .line 726
    :cond_24
    iget-wide v0, v4, Lg0;->f:J

    .line 727
    .line 728
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    move v11, v12

    .line 732
    move-object/from16 v12, v16

    .line 733
    .line 734
    goto/16 :goto_19

    .line 735
    .line 736
    :cond_25
    :goto_14
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_1f

    .line 740
    .line 741
    :cond_26
    iget-wide v0, v4, Lg0;->f:J

    .line 742
    .line 743
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    move-wide v14, v0

    .line 747
    :cond_27
    move v0, v12

    .line 748
    goto :goto_18

    .line 749
    :cond_28
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v13}, Lt9b;->w(Lee5;)Lma3;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v13}, Lszb;->O(Lhf5;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-static {v13}, Lszb;->J(Lhf5;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    invoke-static {v13}, Lszb;->K(Lhf5;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    invoke-interface {v13}, Lee5;->a()Ld85;

    .line 767
    .line 768
    .line 769
    move-result-object v11

    .line 770
    const-string/jumbo v15, "x-ds-sse-heartbeat-timeout-secs"

    .line 771
    .line 772
    .line 773
    invoke-interface {v11, v15}, Lxda;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    if-eqz v11, :cond_29

    .line 778
    .line 779
    const/16 v15, 0xa

    .line 780
    .line 781
    invoke-static {v15, v11}, Lhea;->M(ILjava/lang/String;)Ljava/lang/Long;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    if-eqz v11, :cond_29

    .line 786
    .line 787
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 788
    .line 789
    .line 790
    move-result-wide v17

    .line 791
    :goto_15
    move-wide/from16 v14, v17

    .line 792
    .line 793
    goto :goto_16

    .line 794
    :cond_29
    const-wide/16 v17, 0xa

    .line 795
    .line 796
    goto :goto_15

    .line 797
    :goto_16
    if-eqz v0, :cond_2a

    .line 798
    .line 799
    invoke-virtual {v0}, Lma3;->D()Lma3;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    goto :goto_17

    .line 804
    :cond_2a
    move-object/from16 v0, v16

    .line 805
    .line 806
    :goto_17
    sget-object v11, Lla3;->b:Lma3;

    .line 807
    .line 808
    invoke-static {v0, v11}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v11

    .line 812
    if-eqz v11, :cond_2b

    .line 813
    .line 814
    new-instance v0, Lhu1;

    .line 815
    .line 816
    invoke-direct {v0, v14, v15, v5, v10}, Lhu1;-><init>(JLjava/lang/String;Z)V

    .line 817
    .line 818
    .line 819
    iput-object v13, v4, Lg0;->h:Ljava/lang/Object;

    .line 820
    .line 821
    iput-wide v14, v4, Lg0;->f:J

    .line 822
    .line 823
    iput v10, v4, Lg0;->g:I

    .line 824
    .line 825
    invoke-interface {v6, v0, v4}, Lvj4;->a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    if-ne v0, v8, :cond_27

    .line 830
    .line 831
    goto/16 :goto_20

    .line 832
    .line 833
    :goto_18
    new-instance v12, Las1;

    .line 834
    .line 835
    const/16 v17, 0x0

    .line 836
    .line 837
    move v11, v0

    .line 838
    invoke-direct/range {v12 .. v17}, Las1;-><init>(Lhf5;JLnb3;I)V

    .line 839
    .line 840
    .line 841
    move-object v0, v12

    .line 842
    move-object/from16 v12, v16

    .line 843
    .line 844
    new-instance v1, Lb60;

    .line 845
    .line 846
    invoke-direct {v1, v11, v0}, Lb60;-><init>(ILjava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    new-instance v0, Lo5;

    .line 850
    .line 851
    const/4 v3, 0x7

    .line 852
    invoke-direct {v0, v6, v3}, Lo5;-><init>(Lvj4;I)V

    .line 853
    .line 854
    .line 855
    iput-object v12, v4, Lg0;->h:Ljava/lang/Object;

    .line 856
    .line 857
    iput-wide v14, v4, Lg0;->f:J

    .line 858
    .line 859
    iput v2, v4, Lg0;->g:I

    .line 860
    .line 861
    invoke-virtual {v1, v0, v4}, Lb60;->b(Lvj4;Lnb3;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    if-ne v0, v8, :cond_32

    .line 866
    .line 867
    goto/16 :goto_20

    .line 868
    .line 869
    :cond_2b
    move v11, v12

    .line 870
    move-object/from16 v12, v16

    .line 871
    .line 872
    sget-object v2, Lia3;->a:Lma3;

    .line 873
    .line 874
    invoke-static {v0, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_32

    .line 879
    .line 880
    new-instance v0, Lhu1;

    .line 881
    .line 882
    invoke-direct {v0, v14, v15, v5, v7}, Lhu1;-><init>(JLjava/lang/String;Z)V

    .line 883
    .line 884
    .line 885
    iput-object v13, v4, Lg0;->h:Ljava/lang/Object;

    .line 886
    .line 887
    iput-wide v14, v4, Lg0;->f:J

    .line 888
    .line 889
    iput v1, v4, Lg0;->g:I

    .line 890
    .line 891
    invoke-interface {v6, v0, v4}, Lvj4;->a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    if-ne v0, v8, :cond_2c

    .line 896
    .line 897
    goto/16 :goto_20

    .line 898
    .line 899
    :cond_2c
    move-wide v0, v14

    .line 900
    :goto_19
    iput-object v13, v4, Lg0;->h:Ljava/lang/Object;

    .line 901
    .line 902
    iput-wide v0, v4, Lg0;->f:J

    .line 903
    .line 904
    const/4 v2, 0x4

    .line 905
    iput v2, v4, Lg0;->g:I

    .line 906
    .line 907
    sget-object v2, Lyr1;->a:Ljava/nio/charset/Charset;

    .line 908
    .line 909
    invoke-static {v13, v2, v4}, Lx4c;->G(Lhf5;Ljava/nio/charset/Charset;Lob3;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    if-ne v2, v8, :cond_2d

    .line 914
    .line 915
    goto/16 :goto_20

    .line 916
    .line 917
    :cond_2d
    :goto_1a
    check-cast v2, Ljava/lang/String;

    .line 918
    .line 919
    sget-object v5, Lj16;->a:Lz06;

    .line 920
    .line 921
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    sget-object v14, Lln9;->Companion:Lkn9;

    .line 925
    .line 926
    sget-object v15, Lw16;->Companion:Lv16;

    .line 927
    .line 928
    invoke-virtual {v15}, Lv16;->serializer()Lt86;

    .line 929
    .line 930
    .line 931
    move-result-object v15

    .line 932
    invoke-virtual {v14, v15}, Lkn9;->serializer(Lt86;)Lt86;

    .line 933
    .line 934
    .line 935
    move-result-object v15

    .line 936
    check-cast v15, Lt86;

    .line 937
    .line 938
    invoke-virtual {v5, v15, v2}, Lxy5;->b(Lt86;Ljava/lang/String;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v15

    .line 942
    check-cast v15, Lln9;

    .line 943
    .line 944
    iget v7, v15, Lln9;->a:I

    .line 945
    .line 946
    const v10, 0x9d6f

    .line 947
    .line 948
    .line 949
    if-eq v7, v10, :cond_2f

    .line 950
    .line 951
    const v10, 0x9d70

    .line 952
    .line 953
    .line 954
    if-ne v7, v10, :cond_2e

    .line 955
    .line 956
    goto :goto_1b

    .line 957
    :cond_2e
    const/4 v7, 0x0

    .line 958
    goto :goto_1c

    .line 959
    :cond_2f
    :goto_1b
    const/4 v7, 0x1

    .line 960
    :goto_1c
    if-eqz v7, :cond_30

    .line 961
    .line 962
    move-object/from16 v27, v12

    .line 963
    .line 964
    goto :goto_1d

    .line 965
    :cond_30
    sget-object v10, Lho9;->Companion:Lgo9;

    .line 966
    .line 967
    sget-object v16, Lut1;->Companion:Ltt1;

    .line 968
    .line 969
    invoke-virtual/range {v16 .. v16}, Ltt1;->serializer()Lt86;

    .line 970
    .line 971
    .line 972
    move-result-object v11

    .line 973
    invoke-virtual {v10, v11}, Lgo9;->serializer(Lt86;)Lt86;

    .line 974
    .line 975
    .line 976
    move-result-object v10

    .line 977
    invoke-virtual {v14, v10}, Lkn9;->serializer(Lt86;)Lt86;

    .line 978
    .line 979
    .line 980
    move-result-object v10

    .line 981
    check-cast v10, Lt86;

    .line 982
    .line 983
    invoke-virtual {v5, v10, v2}, Lxy5;->b(Lt86;Ljava/lang/String;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    move-object/from16 v16, v5

    .line 988
    .line 989
    check-cast v16, Lln9;

    .line 990
    .line 991
    move-object/from16 v27, v16

    .line 992
    .line 993
    :goto_1d
    move-object/from16 v20, v3

    .line 994
    .line 995
    check-cast v20, Ljava/lang/String;

    .line 996
    .line 997
    invoke-virtual {v13}, Lhf5;->P()Lmd5;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    invoke-virtual {v3}, Lmd5;->c()Lue5;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-static {v3}, Lxe5;->a(Lue5;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v21

    .line 1009
    invoke-static {v13}, Lszb;->O(Lhf5;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v22

    .line 1013
    invoke-static {v13}, Lszb;->J(Lhf5;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v23

    .line 1017
    invoke-static {v13}, Lszb;->K(Lhf5;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v24

    .line 1021
    invoke-static {v13}, Lszb;->M(Lhf5;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v25

    .line 1025
    invoke-static {v13}, Lszb;->N(Lhf5;)Ljava/lang/Long;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v26

    .line 1029
    if-eqz v7, :cond_31

    .line 1030
    .line 1031
    move-object/from16 v28, v15

    .line 1032
    .line 1033
    goto :goto_1e

    .line 1034
    :cond_31
    move-object/from16 v28, v12

    .line 1035
    .line 1036
    :goto_1e
    const/16 v3, 0x200

    .line 1037
    .line 1038
    invoke-static {v3, v2}, Laea;->x0(ILjava/lang/String;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v29

    .line 1042
    invoke-interface {v13}, Lee5;->a()Ld85;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v30

    .line 1046
    new-instance v19, Lbo9;

    .line 1047
    .line 1048
    invoke-direct/range {v19 .. v30}, Lbo9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lln9;Lln9;Ljava/lang/String;Ld85;)V

    .line 1049
    .line 1050
    .line 1051
    move-object/from16 v2, v19

    .line 1052
    .line 1053
    new-instance v3, Liu1;

    .line 1054
    .line 1055
    invoke-direct {v3, v2}, Liu1;-><init>(Lbo9;)V

    .line 1056
    .line 1057
    .line 1058
    iput-object v12, v4, Lg0;->h:Ljava/lang/Object;

    .line 1059
    .line 1060
    iput-wide v0, v4, Lg0;->f:J

    .line 1061
    .line 1062
    const/4 v0, 0x5

    .line 1063
    iput v0, v4, Lg0;->g:I

    .line 1064
    .line 1065
    invoke-interface {v6, v3, v4}, Lvj4;->a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    if-ne v0, v8, :cond_32

    .line 1070
    .line 1071
    goto :goto_20

    .line 1072
    :cond_32
    :goto_1f
    move-object v8, v9

    .line 1073
    :goto_20
    return-object v8

    .line 1074
    :pswitch_6
    check-cast v3, Lmj7;

    .line 1075
    .line 1076
    iget v0, v4, Lg0;->g:I

    .line 1077
    .line 1078
    if-eqz v0, :cond_36

    .line 1079
    .line 1080
    const/4 v7, 0x1

    .line 1081
    if-eq v0, v7, :cond_35

    .line 1082
    .line 1083
    if-eq v0, v2, :cond_34

    .line 1084
    .line 1085
    if-ne v0, v1, :cond_33

    .line 1086
    .line 1087
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_23

    .line 1091
    :cond_33
    invoke-static {v5}, Lai0;->g(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    move-object v8, v11

    .line 1095
    goto :goto_24

    .line 1096
    :cond_34
    iget-object v0, v4, Lg0;->h:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, Lhk8;

    .line 1099
    .line 1100
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_22

    .line 1104
    :cond_35
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_21

    .line 1108
    :cond_36
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    check-cast v6, Lzx5;

    .line 1112
    .line 1113
    const/4 v7, 0x1

    .line 1114
    iput v7, v4, Lg0;->g:I

    .line 1115
    .line 1116
    invoke-interface {v6, v4}, Lzx5;->i0(Lnb3;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    if-ne v0, v8, :cond_37

    .line 1121
    .line 1122
    goto :goto_24

    .line 1123
    :cond_37
    :goto_21
    new-instance v0, Lgk8;

    .line 1124
    .line 1125
    iget-wide v5, v4, Lg0;->f:J

    .line 1126
    .line 1127
    invoke-direct {v0, v5, v6}, Lgk8;-><init>(J)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v5, Lhk8;

    .line 1131
    .line 1132
    invoke-direct {v5, v0}, Lhk8;-><init>(Lgk8;)V

    .line 1133
    .line 1134
    .line 1135
    iput-object v5, v4, Lg0;->h:Ljava/lang/Object;

    .line 1136
    .line 1137
    iput v2, v4, Lg0;->g:I

    .line 1138
    .line 1139
    invoke-interface {v3, v0, v4}, Lmj7;->b(Lmt5;Lnb3;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    if-ne v0, v8, :cond_38

    .line 1144
    .line 1145
    goto :goto_24

    .line 1146
    :cond_38
    move-object v0, v5

    .line 1147
    :goto_22
    iput-object v11, v4, Lg0;->h:Ljava/lang/Object;

    .line 1148
    .line 1149
    iput v1, v4, Lg0;->g:I

    .line 1150
    .line 1151
    invoke-interface {v3, v0, v4}, Lmj7;->b(Lmt5;Lnb3;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    if-ne v0, v8, :cond_39

    .line 1156
    .line 1157
    goto :goto_24

    .line 1158
    :cond_39
    :goto_23
    move-object v8, v9

    .line 1159
    :goto_24
    return-object v8

    .line 1160
    nop

    .line 1161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
