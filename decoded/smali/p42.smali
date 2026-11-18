.class public Lp42;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lok5;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lp42;->a:I

    .line 3
    .line 4
    sget-object v1, Lgh8;->a:Ljava/util/logging/Logger;

    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lp42;->c:I

    .line 16
    .line 17
    :try_start_1
    new-instance v2, Lrs0;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-boolean v3, v2, Lrs0;->e:Z

    .line 24
    .line 25
    iput-boolean v3, v2, Lrs0;->g:Z

    .line 26
    .line 27
    iput-object v1, v2, Lrs0;->a:Ljava/io/FileInputStream;

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    new-array v1, v1, [B

    .line 32
    .line 33
    iput-object v1, v2, Lrs0;->b:[B

    .line 34
    .line 35
    iput-object v2, p0, Lp42;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iput-boolean v0, v2, Lrs0;->f:Z

    .line 38
    .line 39
    new-instance v1, Lrt2;

    .line 40
    .line 41
    invoke-direct {v1}, Lrt2;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lp42;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iput-boolean v0, v2, Lrs0;->g:Z

    .line 47
    .line 48
    const/16 v4, 0x24

    .line 49
    .line 50
    :goto_0
    if-lez v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v1, v4}, Lrs0;->b(Lrt2;I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-lt v5, v0, :cond_0

    .line 57
    .line 58
    sub-int/2addr v4, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Lnh8;

    .line 61
    .line 62
    const-string v1, "error reading first 21 bytes"

    .line 63
    .line 64
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v1, p0, Lp42;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lrt2;

    .line 73
    .line 74
    iget-object v2, v1, Lrt2;->i:Lzj5;

    .line 75
    .line 76
    iput-object v2, p0, Lp42;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v2, v1, Lrt2;->j:Las3;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    move v3, v0

    .line 83
    :cond_2
    iput-boolean v3, p0, Lp42;->b:Z

    .line 84
    .line 85
    const-wide/32 v2, 0x4ca918

    .line 86
    .line 87
    .line 88
    iput-wide v2, v1, Lrt2;->p:J

    .line 89
    .line 90
    const-wide/32 v2, 0x35b42f29

    .line 91
    .line 92
    .line 93
    iput-wide v2, v1, Lrt2;->n:J

    .line 94
    .line 95
    const-wide/32 v2, 0x1ee258    # 1.0000007E-317

    .line 96
    .line 97
    .line 98
    iput-wide v2, v1, Lrt2;->o:J

    .line 99
    .line 100
    new-instance v1, Lzz;

    .line 101
    .line 102
    const/16 v2, 0xb

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lzz;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lp42;->h:Ljava/lang/Object;

    .line 108
    .line 109
    iput p1, p0, Lp42;->c:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    return-void

    .line 112
    :goto_1
    iget-object v1, p0, Lp42;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lrs0;

    .line 115
    .line 116
    invoke-virtual {v1}, Lrs0;->a()V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lp42;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lrt2;

    .line 122
    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    iget v1, p0, Lrt2;->k:I

    .line 126
    .line 127
    const/4 v2, 0x6

    .line 128
    if-eq v1, v2, :cond_3

    .line 129
    .line 130
    iput v2, p0, Lrt2;->k:I

    .line 131
    .line 132
    :cond_3
    iget-object v1, p0, Lrt2;->g:Lyh5;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1}, Lyh5;->b()V

    .line 137
    .line 138
    .line 139
    :cond_4
    iput-boolean v0, p0, Lrt2;->d:Z

    .line 140
    .line 141
    :cond_5
    throw p1

    .line 142
    :catch_1
    move-exception p0

    .line 143
    new-instance v0, Lnh8;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, "Could not open "

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;Lb36;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp42;->a:I

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lp42;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 188
    iput-object p1, p0, Lp42;->g:Ljava/lang/Object;

    .line 189
    iput-object p2, p0, Lp42;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljc3;Ljava/lang/String;ILf0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp42;->a:I

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lp42;->d:Ljava/lang/Object;

    .line 165
    iput-object p2, p0, Lp42;->e:Ljava/lang/Object;

    .line 166
    iput p3, p0, Lp42;->c:I

    .line 167
    iput-object p4, p0, Lp42;->g:Ljava/lang/Object;

    .line 168
    new-instance p1, Lxnc;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lxnc;-><init>(I)V

    iput-object p1, p0, Lp42;->h:Ljava/lang/Object;

    .line 169
    const-string p1, ""

    iput-object p1, p0, Lp42;->f:Ljava/lang/Object;

    if-lez p3, :cond_0

    return-void

    .line 170
    :cond_0
    const-string p0, "Message sync requires a server message ID"

    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lok5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp42;->a:I

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp42;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 173
    iput v0, p0, Lp42;->c:I

    .line 174
    iput-boolean v0, p0, Lp42;->b:Z

    .line 175
    new-instance v0, Llk5;

    invoke-direct {v0, p0}, Llk5;-><init>(Lp42;)V

    iput-object v0, p0, Lp42;->h:Ljava/lang/Object;

    .line 176
    iput-object p1, p0, Lp42;->e:Ljava/lang/Object;

    .line 177
    invoke-interface {p1}, Lok5;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lp42;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzk5;Ljava/util/List;ILzk5;Lm1a;Lw8c;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp42;->a:I

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lp42;->d:Ljava/lang/Object;

    .line 180
    iput-object p2, p0, Lp42;->e:Ljava/lang/Object;

    .line 181
    iput p3, p0, Lp42;->c:I

    .line 182
    iput-object p4, p0, Lp42;->f:Ljava/lang/Object;

    .line 183
    iput-object p5, p0, Lp42;->g:Ljava/lang/Object;

    .line 184
    iput-object p6, p0, Lp42;->h:Ljava/lang/Object;

    .line 185
    iput-boolean p7, p0, Lp42;->b:Z

    return-void
.end method

.method public static final a(Lp42;Lb60;Lob3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lk42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk42;

    .line 7
    .line 8
    iget v1, v0, Lk42;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk42;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk42;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk42;-><init>(Lp42;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk42;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk42;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Lj42; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Li42; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lvn9; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfq7; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ldy2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    new-instance p2, Ll42;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-direct {p2, v1, v3}, Ll42;-><init>(ILnb3;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lyy2;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v1, v4, p1, p2}, Lyy2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lp42;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljc3;

    .line 65
    .line 66
    invoke-static {v1, p1}, Ls0a;->K(Luj4;Lhc3;)Luj4;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ln3;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-direct {p2, v1, p0}, Ln3;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput v2, v0, Lk42;->f:I

    .line 78
    .line 79
    invoke-interface {p1, p2, v0}, Luj4;->b(Lvj4;Lnb3;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catch Lj42; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Li42; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lvn9; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lfq7; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ldy2; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    sget-object p1, Lqc3;->a:Lqc3;

    .line 84
    .line 85
    if-ne p0, p1, :cond_3

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    :goto_1
    :try_start_2
    new-instance p0, Lhq7;

    .line 89
    .line 90
    sget-object p1, Lut1;->Companion:Ltt1;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance p1, Lut1;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-direct {p1, p2}, Lut1;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lht1;->a:Lht1;

    .line 102
    .line 103
    invoke-direct {p0, p1, p2}, Lhq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lj42; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Li42; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lvn9; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lfq7; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ldy2; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :catch_1
    move-exception p0

    .line 108
    new-instance p1, Lkq7;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lkq7;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catch_2
    move-exception p0

    .line 115
    new-instance p1, Ljq7;

    .line 116
    .line 117
    new-instance p2, Lyp7;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p2, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljq7;-><init>(Lfq7;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catch_3
    move-exception p0

    .line 131
    new-instance p1, Ljq7;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Ljq7;-><init>(Lfq7;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_2
    new-instance p1, Lmq7;

    .line 138
    .line 139
    invoke-direct {p1, p0, v3, v3}, Lmq7;-><init>(Lvn9;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catch_4
    move-exception p0

    .line 144
    iget-object p0, p0, Li42;->a:Ljava/lang/Exception;

    .line 145
    .line 146
    throw p0

    .line 147
    :catch_5
    move-exception p0

    .line 148
    throw p0

    .line 149
    :catch_6
    move-exception p0

    .line 150
    iget-object p1, p0, Lj42;->a:Loq7;

    .line 151
    .line 152
    :goto_3
    return-object p1
.end method


# virtual methods
.method public b(Lh42;Lob3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ln42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln42;

    .line 7
    .line 8
    iget v1, v0, Ln42;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln42;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln42;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln42;-><init>(Lp42;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln42;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln42;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, v0, Lob3;->b:Lhc3;

    .line 49
    .line 50
    invoke-static {p2}, Lu73;->Y(Lhc3;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p0, p0, Lp42;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lf0;

    .line 56
    .line 57
    iput v2, v0, Ln42;->f:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lf0;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    sget-object p1, Lqc3;->a:Lqc3;

    .line 64
    .line 65
    if-ne p0, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    sget-object p0, Lqbb;->a:Lqbb;

    .line 69
    .line 70
    return-object p0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :catch_1
    move-exception p0

    .line 74
    goto :goto_3

    .line 75
    :goto_2
    new-instance p1, Li42;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Li42;-><init>(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :goto_3
    throw p0
.end method

.method public c(Lob3;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lp42;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lzk5;

    .line 5
    .line 6
    iget v0, p0, Lp42;->c:I

    .line 7
    .line 8
    instance-of v1, p1, Lxu8;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lxu8;

    .line 14
    .line 15
    iget v3, v1, Lxu8;->g:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v1, Lxu8;->g:I

    .line 25
    .line 26
    :goto_0
    move-object p1, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v1, Lxu8;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lxu8;-><init>(Lp42;Lob3;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, p1, Lxu8;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iget v3, p1, Lxu8;->g:I

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v10, :cond_1

    .line 43
    .line 44
    iget-object p0, p1, Lxu8;->d:Lg94;

    .line 45
    .line 46
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v9

    .line 56
    :cond_2
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lp42;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v11, v1

    .line 68
    check-cast v11, Lg94;

    .line 69
    .line 70
    add-int/lit8 v4, v0, 0x1

    .line 71
    .line 72
    iget-object v0, p0, Lp42;->f:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v5, v0

    .line 75
    check-cast v5, Lzk5;

    .line 76
    .line 77
    iget-object v0, p0, Lp42;->g:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v6, v0

    .line 80
    check-cast v6, Lm1a;

    .line 81
    .line 82
    new-instance v1, Lp42;

    .line 83
    .line 84
    iget-object v0, p0, Lp42;->e:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Ljava/util/List;

    .line 88
    .line 89
    iget-object v0, p0, Lp42;->h:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v7, v0

    .line 92
    check-cast v7, Lw8c;

    .line 93
    .line 94
    iget-boolean v8, p0, Lp42;->b:Z

    .line 95
    .line 96
    invoke-direct/range {v1 .. v8}, Lp42;-><init>(Lzk5;Ljava/util/List;ILzk5;Lm1a;Lw8c;Z)V

    .line 97
    .line 98
    .line 99
    iput-object v11, p1, Lxu8;->d:Lg94;

    .line 100
    .line 101
    iput v10, p1, Lxu8;->g:I

    .line 102
    .line 103
    invoke-virtual {v11, v1, p1}, Lg94;->d(Lp42;Lob3;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object p0, Lqc3;->a:Lqc3;

    .line 108
    .line 109
    if-ne v1, p0, :cond_3

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_3
    move-object p0, v11

    .line 113
    :goto_2
    check-cast v1, Ldl5;

    .line 114
    .line 115
    invoke-interface {v1}, Ldl5;->a()Lzk5;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p1, Lzk5;->a:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v3, v2, Lzk5;->a:Landroid/content/Context;

    .line 122
    .line 123
    const-string v4, "Interceptor \'"

    .line 124
    .line 125
    if-ne v0, v3, :cond_7

    .line 126
    .line 127
    iget-object v0, p1, Lzk5;->b:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object v3, Lkt7;->a:Lkt7;

    .line 130
    .line 131
    if-eq v0, v3, :cond_6

    .line 132
    .line 133
    iget-object v0, p1, Lzk5;->c:Lima;

    .line 134
    .line 135
    iget-object v3, v2, Lzk5;->c:Lima;

    .line 136
    .line 137
    if-ne v0, v3, :cond_5

    .line 138
    .line 139
    iget-object p1, p1, Lzk5;->p:Lv1a;

    .line 140
    .line 141
    iget-object v0, v2, Lzk5;->p:Lv1a;

    .line 142
    .line 143
    if-ne p1, v0, :cond_4

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_4
    const-string p1, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 147
    .line 148
    invoke-static {p0, v4, p1}, Le03;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v9

    .line 152
    :cond_5
    const-string p1, "\' cannot modify the request\'s target."

    .line 153
    .line 154
    invoke-static {p0, v4, p1}, Le03;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v9

    .line 158
    :cond_6
    const-string p1, "\' cannot set the request\'s data to null."

    .line 159
    .line 160
    invoke-static {p0, v4, p1}, Le03;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v9

    .line 164
    :cond_7
    const-string p1, "\' cannot modify the request\'s context."

    .line 165
    .line 166
    invoke-static {p0, v4, p1}, Le03;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v9
.end method

.method public close()V
    .locals 4

    .line 1
    iget v0, p0, Lp42;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp42;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lp42;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/Surface;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object p0, p0, Lp42;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lok5;

    .line 24
    .line 25
    invoke-interface {p0}, Lok5;->close()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lp42;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lrt2;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v1, v0, Lrt2;->k:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    iput v2, v0, Lrt2;->k:I

    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, Lrt2;->g:Lyh5;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lyh5;->b()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Lrt2;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :goto_3
    sget-object v1, Lgh8;->a:Ljava/util/logging/Logger;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "error closing chunk sequence:"

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_4
    iget-object p0, p0, Lp42;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lrs0;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lrs0;->a()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lnr;Lob3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo42;

    .line 7
    .line 8
    iget v1, v0, Lo42;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo42;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo42;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo42;-><init>(Lp42;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo42;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo42;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lp42;->g(Lnr;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lnr;->a()Lgy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ld42;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Ld42;-><init>(Lgy;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lo42;->d:Lgy;

    .line 61
    .line 62
    iput v2, v0, Lo42;->g:I

    .line 63
    .line 64
    invoke-virtual {p0, p2, v0}, Lp42;->b(Lh42;Lob3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lqc3;->a:Lqc3;

    .line 69
    .line 70
    if-ne p0, p1, :cond_3

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_1
    sget-object p0, Lqbb;->a:Lqbb;

    .line 74
    .line 75
    return-object p0
.end method

.method public e()Lek5;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp42;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iget-object v3, v0, Lp42;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lrs0;

    .line 10
    .line 11
    iget-object v4, v0, Lp42;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lzj5;

    .line 14
    .line 15
    iget-object v5, v0, Lp42;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lrt2;

    .line 18
    .line 19
    iget v6, v5, Lrt2;->k:I

    .line 20
    .line 21
    const/4 v7, -0x1

    .line 22
    const/4 v8, 0x4

    .line 23
    if-ge v6, v8, :cond_0

    .line 24
    .line 25
    :goto_0
    iget v6, v5, Lrt2;->k:I

    .line 26
    .line 27
    if-ge v6, v8, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v5, v7}, Lrs0;->b(Lrt2;I)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v6, v0, Lp42;->b:Z

    .line 34
    .line 35
    iget-object v8, v0, Lp42;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Lfk5;

    .line 38
    .line 39
    iget-object v9, v0, Lp42;->h:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    if-nez v6, :cond_e

    .line 45
    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    check-cast v9, Lzz;

    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v6, Lfk5;

    .line 54
    .line 55
    invoke-direct {v6, v4, v2}, Lfk5;-><init>(Lzj5;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v6, v0, Lp42;->g:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_1
    iget-object v6, v0, Lp42;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lfk5;

    .line 63
    .line 64
    invoke-virtual {v6, v1}, Lfk5;->a(I)Lek5;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget v8, v0, Lp42;->c:I

    .line 69
    .line 70
    if-ne v1, v8, :cond_2

    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_2
    if-lt v1, v8, :cond_d

    .line 75
    .line 76
    :goto_1
    iget v8, v0, Lp42;->c:I

    .line 77
    .line 78
    if-ge v8, v1, :cond_c

    .line 79
    .line 80
    :goto_2
    iget-object v8, v5, Lrt2;->g:Lyh5;

    .line 81
    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    move-object v9, v8

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object v9, v12

    .line 87
    :goto_3
    iget v9, v9, Lyh5;->e:I

    .line 88
    .line 89
    if-ne v9, v2, :cond_4

    .line 90
    .line 91
    move v9, v2

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v9, v11

    .line 94
    :goto_4
    if-eqz v9, :cond_5

    .line 95
    .line 96
    invoke-virtual {v3, v5, v7}, Lrs0;->b(Lrt2;I)I

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget v9, v0, Lp42;->c:I

    .line 101
    .line 102
    add-int/2addr v9, v2

    .line 103
    iput v9, v0, Lp42;->c:I

    .line 104
    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move-object v8, v12

    .line 109
    :goto_5
    filled-new-array {v12, v12}, [Ljava/util/zip/Checksum;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move v13, v11

    .line 117
    :goto_6
    if-ge v13, v10, :cond_8

    .line 118
    .line 119
    aget-object v14, v9, v13

    .line 120
    .line 121
    if-eqz v14, :cond_7

    .line 122
    .line 123
    iget-object v15, v8, Lyh5;->m:[B

    .line 124
    .line 125
    iget v10, v8, Lyh5;->b:I

    .line 126
    .line 127
    sub-int/2addr v10, v2

    .line 128
    invoke-interface {v14, v15, v2, v10}, Ljava/util/zip/Checksum;->update([BII)V

    .line 129
    .line 130
    .line 131
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 132
    .line 133
    const/4 v10, 0x2

    .line 134
    goto :goto_6

    .line 135
    :cond_8
    iget v8, v0, Lp42;->c:I

    .line 136
    .line 137
    if-ne v8, v1, :cond_a

    .line 138
    .line 139
    iget-object v8, v5, Lrt2;->g:Lyh5;

    .line 140
    .line 141
    if-eqz v8, :cond_9

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_9
    move-object v8, v12

    .line 145
    :goto_7
    iget-object v8, v8, Lyh5;->m:[B

    .line 146
    .line 147
    iget v9, v4, Lzj5;->j:I

    .line 148
    .line 149
    add-int/2addr v9, v2

    .line 150
    invoke-virtual {v6, v9, v11, v2, v8}, Lek5;->a(III[B)V

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-object v8, v5, Lrt2;->g:Lyh5;

    .line 154
    .line 155
    if-eqz v8, :cond_b

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_b
    move-object v8, v12

    .line 159
    :goto_8
    invoke-virtual {v8}, Lyh5;->a()I

    .line 160
    .line 161
    .line 162
    const/4 v10, 0x2

    .line 163
    goto :goto_1

    .line 164
    :cond_c
    :goto_9
    return-object v6

    .line 165
    :cond_d
    new-instance v0, Lnh8;

    .line 166
    .line 167
    const-string v2, "rows must be read in increasing order: "

    .line 168
    .line 169
    invoke-static {v1, v2}, Lx18;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_e
    if-nez v8, :cond_18

    .line 178
    .line 179
    iget v6, v4, Lzj5;->b:I

    .line 180
    .line 181
    check-cast v9, Lzz;

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v6, Lfk5;

    .line 187
    .line 188
    invoke-direct {v6, v4, v11}, Lfk5;-><init>(Lzj5;Z)V

    .line 189
    .line 190
    .line 191
    iput-object v6, v0, Lp42;->g:Ljava/lang/Object;

    .line 192
    .line 193
    iget v4, v4, Lzj5;->b:I

    .line 194
    .line 195
    iget-object v6, v5, Lrt2;->g:Lyh5;

    .line 196
    .line 197
    if-eqz v6, :cond_f

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_f
    move-object v6, v12

    .line 201
    :goto_a
    move v8, v11

    .line 202
    :goto_b
    iget-object v9, v5, Lrt2;->g:Lyh5;

    .line 203
    .line 204
    if-eqz v9, :cond_10

    .line 205
    .line 206
    move-object v10, v9

    .line 207
    goto :goto_c

    .line 208
    :cond_10
    move-object v10, v12

    .line 209
    :goto_c
    iget v10, v10, Lyh5;->e:I

    .line 210
    .line 211
    if-ne v10, v2, :cond_11

    .line 212
    .line 213
    move v10, v2

    .line 214
    goto :goto_d

    .line 215
    :cond_11
    move v10, v11

    .line 216
    :goto_d
    if-eqz v10, :cond_12

    .line 217
    .line 218
    invoke-virtual {v3, v5, v7}, Lrs0;->b(Lrt2;I)I

    .line 219
    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_12
    if-eqz v9, :cond_13

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_13
    move-object v9, v12

    .line 226
    :goto_e
    filled-new-array {v12, v12}, [Ljava/util/zip/Checksum;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move v13, v11

    .line 234
    const/4 v14, 0x2

    .line 235
    :goto_f
    if-ge v13, v14, :cond_15

    .line 236
    .line 237
    aget-object v15, v10, v13

    .line 238
    .line 239
    if-eqz v15, :cond_14

    .line 240
    .line 241
    iget-object v7, v9, Lyh5;->m:[B

    .line 242
    .line 243
    iget v11, v9, Lyh5;->b:I

    .line 244
    .line 245
    sub-int/2addr v11, v2

    .line 246
    invoke-interface {v15, v7, v2, v11}, Ljava/util/zip/Checksum;->update([BII)V

    .line 247
    .line 248
    .line 249
    :cond_14
    add-int/lit8 v13, v13, 0x1

    .line 250
    .line 251
    const/4 v7, -0x1

    .line 252
    const/4 v11, 0x0

    .line 253
    goto :goto_f

    .line 254
    :cond_15
    iget-object v7, v6, Lyh5;->q:Ll89;

    .line 255
    .line 256
    iget v7, v7, Ll89;->f:I

    .line 257
    .line 258
    rem-int/lit8 v9, v7, 0x1

    .line 259
    .line 260
    if-nez v9, :cond_16

    .line 261
    .line 262
    iget-object v9, v0, Lp42;->g:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v9, Lfk5;

    .line 265
    .line 266
    invoke-virtual {v9, v7}, Lfk5;->a(I)Lek5;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    iget-object v9, v6, Lyh5;->m:[B

    .line 271
    .line 272
    iget-object v10, v6, Lyh5;->q:Ll89;

    .line 273
    .line 274
    iget v11, v10, Ll89;->i:I

    .line 275
    .line 276
    iget v13, v10, Ll89;->e:I

    .line 277
    .line 278
    iget v10, v10, Ll89;->d:I

    .line 279
    .line 280
    invoke-virtual {v7, v11, v13, v10, v9}, Lek5;->a(III[B)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v8, v8, 0x1

    .line 284
    .line 285
    :cond_16
    invoke-virtual {v6}, Lyh5;->a()I

    .line 286
    .line 287
    .line 288
    if-lt v8, v4, :cond_17

    .line 289
    .line 290
    iget v7, v6, Lyh5;->e:I

    .line 291
    .line 292
    invoke-static {v7}, Lc63;->a(I)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_17

    .line 297
    .line 298
    invoke-virtual {v6}, Lyh5;->c()V

    .line 299
    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    const/4 v11, 0x0

    .line 303
    :goto_10
    if-ge v11, v4, :cond_18

    .line 304
    .line 305
    iget-object v5, v0, Lp42;->g:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, Lfk5;

    .line 308
    .line 309
    invoke-virtual {v5, v3}, Lfk5;->a(I)Lek5;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    add-int/lit8 v11, v11, 0x1

    .line 317
    .line 318
    add-int/2addr v3, v2

    .line 319
    goto :goto_10

    .line 320
    :cond_17
    const/4 v7, -0x1

    .line 321
    const/4 v11, 0x0

    .line 322
    goto :goto_b

    .line 323
    :cond_18
    iput v1, v0, Lp42;->c:I

    .line 324
    .line 325
    iget-object v0, v0, Lp42;->g:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lfk5;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lfk5;->a(I)Lek5;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp42;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lp42;->b:Z

    .line 6
    .line 7
    iget-object v1, p0, Lp42;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lok5;

    .line 10
    .line 11
    invoke-interface {v1}, Lok5;->m()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lp42;->c:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lp42;->close()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public g(Lnr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lnr;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lp42;->c:I

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lnr;->C()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Laf2;->Companion:Lze2;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p1, "ASSISTANT"

    .line 19
    .line 20
    invoke-static {p0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Lq42;

    .line 28
    .line 29
    const-string p1, "UnexpectedMessage"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lq42;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lp42;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lp42;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lok5;

    .line 7
    .line 8
    invoke-interface {p0}, Lok5;->getSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp42;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lp42;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lok5;

    .line 7
    .line 8
    invoke-interface {p0}, Lok5;->i()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp42;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lp42;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lok5;

    .line 7
    .line 8
    invoke-interface {p0}, Lok5;->j()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public k()Lmk5;
    .locals 3

    .line 1
    iget-object v0, p0, Lp42;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp42;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lok5;

    .line 7
    .line 8
    invoke-interface {v1}, Lok5;->k()Lmk5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lp42;->c:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, p0, Lp42;->c:I

    .line 19
    .line 20
    new-instance v2, La1a;

    .line 21
    .line 22
    invoke-direct {v2, v1}, La1a;-><init>(Lmk5;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lp42;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Llk5;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lfs4;->a(Les4;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp42;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lp42;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lok5;

    .line 7
    .line 8
    invoke-interface {p0}, Lok5;->l()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp42;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lp42;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lok5;

    .line 7
    .line 8
    invoke-interface {p0}, Lok5;->m()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public o(Lnk5;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp42;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp42;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lok5;

    .line 7
    .line 8
    new-instance v2, Luc1;

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-direct {v2, v3, p0, p1}, Luc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2, p2}, Lok5;->o(Lnk5;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp42;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lp42;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lok5;

    .line 7
    .line 8
    invoke-interface {p0}, Lok5;->q()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public r()Lmk5;
    .locals 3

    .line 1
    iget-object v0, p0, Lp42;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp42;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lok5;

    .line 7
    .line 8
    invoke-interface {v1}, Lok5;->r()Lmk5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lp42;->c:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, p0, Lp42;->c:I

    .line 19
    .line 20
    new-instance v2, La1a;

    .line 21
    .line 22
    invoke-direct {v2, v1}, La1a;-><init>(Lmk5;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lp42;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Llk5;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lfs4;->a(Les4;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lp42;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lp42;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lzj5;

    .line 19
    .line 20
    invoke-virtual {v1}, Lzj5;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " interlaced="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean p0, p0, Lp42;->b:Z

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
