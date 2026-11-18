.class public final Lb00;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements La00;
.implements Le00;
.implements Lzb1;
.implements Lvr4;
.implements Lnj3;
.implements Lqf8;
.implements Li6a;
.implements Lfkb;
.implements Lz7c;
.implements Li6c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 20
    iput p1, p0, Lb00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbq6;)V
    .locals 2

    .line 1
    const/16 p1, 0x12

    .line 2
    .line 3
    iput p1, p0, Lb00;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lbq6;->d:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {p0, v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lwg;)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, Lb00;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ly15;
    .locals 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x5d754ec3

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const v1, -0x936ed67

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const v1, 0x77034d87

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "GET_NO_CREDENTIALS"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Lkr7;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lkr7;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string v0, "GET_INTERRUPTED"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance p0, Lx15;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, p1, v0}, Lx15;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    const-string v0, "GET_CANCELED_TAG"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    new-instance p0, Lw15;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lw15;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_5
    :goto_0
    new-instance p0, Lx15;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-direct {p0, p1, v0}, Lx15;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static m(JLdt5;Lbl9;)J
    .locals 11

    .line 1
    sget v0, Lxra;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v1, p0, v0

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p2, v1, v2}, Ldt5;->a(IZ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {p0, p1}, Lxra;->b(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-wide v7, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    and-long v7, p0, v5

    .line 27
    .line 28
    long-to-int v1, v7

    .line 29
    invoke-virtual {p2, v1, v2}, Ldt5;->a(IZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    :goto_0
    const/4 p2, 0x0

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    iget v1, p3, Lbl9;->a:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, p2

    .line 40
    :goto_1
    invoke-static {p0, p1}, Lxra;->b(J)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    move p2, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-eqz p3, :cond_3

    .line 49
    .line 50
    iget p2, p3, Lbl9;->b:I

    .line 51
    .line 52
    :cond_3
    :goto_2
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-static {v3, v4}, Lxra;->b(J)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_6

    .line 61
    .line 62
    invoke-static {v1}, Lec1;->y(I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_5

    .line 67
    .line 68
    if-ne p3, v2, :cond_4

    .line 69
    .line 70
    and-long/2addr v3, v5

    .line 71
    long-to-int p3, v3

    .line 72
    invoke-static {p3, p3}, Ljf7;->i(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {}, Lne3;->d()V

    .line 78
    .line 79
    .line 80
    return-wide v9

    .line 81
    :cond_5
    shr-long/2addr v3, v0

    .line 82
    long-to-int p3, v3

    .line 83
    invoke-static {p3, p3}, Ljf7;->i(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    :cond_6
    :goto_3
    if-eqz p2, :cond_9

    .line 88
    .line 89
    invoke-static {v7, v8}, Lxra;->b(J)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_9

    .line 94
    .line 95
    invoke-static {p2}, Lec1;->y(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    if-ne p2, v2, :cond_7

    .line 102
    .line 103
    and-long p2, v7, v5

    .line 104
    .line 105
    long-to-int p2, p2

    .line 106
    invoke-static {p2, p2}, Ljf7;->i(II)J

    .line 107
    .line 108
    .line 109
    move-result-wide p2

    .line 110
    :goto_4
    move-wide v7, p2

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    invoke-static {}, Lne3;->d()V

    .line 113
    .line 114
    .line 115
    return-wide v9

    .line 116
    :cond_8
    shr-long p2, v7, v0

    .line 117
    .line 118
    long-to-int p2, p2

    .line 119
    invoke-static {p2, p2}, Ljf7;->i(II)J

    .line 120
    .line 121
    .line 122
    move-result-wide p2

    .line 123
    goto :goto_4

    .line 124
    :cond_9
    :goto_5
    invoke-static {v3, v4}, Lxra;->d(J)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {v7, v8}, Lxra;->d(J)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {v3, v4}, Lxra;->c(J)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-static {v7, v8}, Lxra;->c(J)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-static {p0, p1}, Lxra;->e(J)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_a

    .line 153
    .line 154
    invoke-static {p3, p2}, Ljf7;->i(II)J

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    return-wide p0

    .line 159
    :cond_a
    invoke-static {p2, p3}, Ljf7;->i(II)J

    .line 160
    .line 161
    .line 162
    move-result-wide p0

    .line 163
    return-wide p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 4
    const/4 p0, 0x4

    return p0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lcbc;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c()I
    .locals 0

    .line 6
    const/16 p0, 0xf

    return p0
.end method

.method public c(Let3;I[I[I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p2, p3, p4, p0}, Ljr7;->P(I[I[IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d()J
    .locals 2

    .line 6
    const-wide/16 v0, 0x258

    return-wide v0
.end method

.method public d(II)Landroid/media/CamcorderProfile;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Lta1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lta1;->l()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lo84;->a:Lo84;

    .line 15
    .line 16
    return-object p0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    array-length v0, p1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "\t\u2500 "

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    aget-object p1, p1, v1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    array-length v0, p1

    .line 42
    :goto_0
    if-ge v1, v0, :cond_3

    .line 43
    .line 44
    add-int/lit8 v2, v0, -0x1

    .line 45
    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    const-string v2, "\t\u251c "

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    aget-object v2, p1, v1

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-object v2, Lwia;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v2, "\t\u2514 "

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    aget-object v2, p1, v1

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public h(JLtm;Ltm;Ltm;)Ltm;
    .locals 0

    .line 1
    return-object p5
.end method

.method public i(II)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public k()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l(Let3;I[ILge6;[I)V
    .locals 0

    .line 1
    sget-object p0, Lge6;->a:Lge6;

    .line 2
    .line 3
    if-ne p4, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p2, p3, p5, p0}, Ljr7;->P(I[I[IZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    invoke-static {p2, p3, p5, p0}, Ljr7;->P(I[I[IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public p()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public q(JLtm;Ltm;Ltm;)Ltm;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    return-object p4
.end method

.method public s(Lvec;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lvec;->h()Ljp5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lvec;->h()Ljp5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lb00;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    const-string p0, "CpuAbnormalConfig{cpuHardWare=\'unknown\', scene=\'default\', cpuSpeed=0.0, smallCpuCoreTimePercent=0.0, middleCpuCoreTimePercent=0.0, BigCpuCoreTimePercent=0.0}"

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_1
    const-string p0, "NULL_VALUE"

    .line 15
    .line 16
    return-object p0

    .line 17
    :sswitch_2
    const-string p0, "Empty"

    .line 18
    .line 19
    return-object p0

    .line 20
    :sswitch_3
    const-string p0, "Arrangement#SpaceBetween"

    .line 21
    .line 22
    return-object p0

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x4 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lvma;)F
    .locals 0

    .line 1
    iget p0, p0, Lb00;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lxma;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object p0, p1, Lvma;->d:Lrq3;

    .line 9
    .line 10
    iget p0, p0, Lrq3;->f:F

    .line 11
    .line 12
    const p1, 0x41e2c58b

    .line 13
    .line 14
    .line 15
    div-float/2addr p1, p0

    .line 16
    return p1

    .line 17
    :pswitch_0
    iget-object p0, p1, Lvma;->d:Lrq3;

    .line 18
    .line 19
    iget p1, p1, Lvma;->c:I

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lrq3;->h(I)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method
