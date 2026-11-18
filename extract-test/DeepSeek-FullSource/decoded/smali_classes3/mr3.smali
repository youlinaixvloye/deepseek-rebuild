.class public final Lmr3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lhr3;
.implements Lrrb;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lrrb;

.field public final b:Lr13;

.field public final c:Lms0;

.field private volatile synthetic closed:I

.field public final d:Lms0;

.field public final e:Lby5;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lhc3;

.field volatile synthetic pinger:Ljava/lang/Object;

.field private volatile synthetic started:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnu4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lnu4;-><init>([B)V

    .line 7
    .line 8
    .line 9
    const-class v0, Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "pinger"

    .line 12
    .line 13
    const-class v2, Lmr3;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lmr3;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "closed"

    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lmr3;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    const-string v0, "started"

    .line 30
    .line 31
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lmr3;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lrrb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr3;->a:Lrrb;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lmr3;->pinger:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Llv6;->o()Lr13;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lmr3;->b:Lr13;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-static {v0, v1, v2}, Lf31;->i(III)Lms0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Lmr3;->c:Lms0;

    .line 24
    .line 25
    const-string v3, "io.ktor.websocket.outgoingChannelCapacity"

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_0
    invoke-static {v0, v1, v2}, Lf31;->i(III)Lms0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lmr3;->d:Lms0;

    .line 42
    .line 43
    iput v1, p0, Lmr3;->closed:I

    .line 44
    .line 45
    invoke-interface {p1}, Lpc3;->getCoroutineContext()Lhc3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Ltjc;->C:Ltjc;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Lhc3;->W(Lgc3;)Lfc3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lzx5;

    .line 56
    .line 57
    new-instance v2, Lby5;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lby5;-><init>(Lzx5;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lmr3;->e:Lby5;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lmr3;->f:Ljava/util/ArrayList;

    .line 70
    .line 71
    iput v1, p0, Lmr3;->started:I

    .line 72
    .line 73
    invoke-interface {p1}, Lpc3;->getCoroutineContext()Lhc3;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1, v2}, Lhc3;->S(Lhc3;)Lhc3;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lmc3;

    .line 82
    .line 83
    const-string v1, "ws-default"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lmc3;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Lhc3;->S(Lhc3;)Lhc3;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lmr3;->g:Lhc3;

    .line 93
    .line 94
    return-void
.end method

.method public static final a(Lmr3;Lvr0;Lpu4;Lob3;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lmr3;->a:Lrrb;

    .line 2
    .line 3
    instance-of v1, p3, Lir3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lir3;

    .line 9
    .line 10
    iget v2, v1, Lir3;->g:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lir3;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lir3;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lir3;-><init>(Lmr3;Lob3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lir3;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lir3;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_1
    iget p0, v1, Lir3;->d:I

    .line 44
    .line 45
    invoke-static {p3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static {p3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lpu4;->c:[B

    .line 53
    .line 54
    array-length p2, p2

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-wide v4, p1, Lvr0;->c:J

    .line 58
    .line 59
    long-to-int p1, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    :goto_1
    add-int/2addr p1, p2

    .line 63
    int-to-long p2, p1

    .line 64
    invoke-interface {v0}, Lrrb;->f0()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    cmp-long p2, p2, v4

    .line 69
    .line 70
    if-lez p2, :cond_5

    .line 71
    .line 72
    new-instance p2, Lyx2;

    .line 73
    .line 74
    sget-object p3, Lwx2;->b:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    const-string p3, "Frame is too big: "

    .line 77
    .line 78
    const-string v2, ". Max size is "

    .line 79
    .line 80
    invoke-static {p1, p3, v2}, Lc63;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-interface {v0}, Lrrb;->f0()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const/16 v0, 0x3f1

    .line 96
    .line 97
    invoke-direct {p2, v0, p3}, Lyx2;-><init>(SLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput p1, v1, Lir3;->d:I

    .line 101
    .line 102
    iput v3, v1, Lir3;->g:I

    .line 103
    .line 104
    invoke-static {p0, p2, v1}, Lom7;->k(Lrrb;Lyx2;Lob3;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p2, Lqc3;->a:Lqc3;

    .line 109
    .line 110
    if-ne p0, p2, :cond_4

    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_4
    move p0, p1

    .line 114
    :goto_2
    new-instance p1, Lqu4;

    .line 115
    .line 116
    int-to-long p2, p0

    .line 117
    invoke-direct {p1, p2, p3}, Lqu4;-><init>(J)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    sget-object p0, Lqbb;->a:Lqbb;

    .line 122
    .line 123
    return-object p0
.end method

.method public static final b(Lmr3;Lob3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Ljr3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljr3;

    .line 7
    .line 8
    iget v1, v0, Ljr3;->g:I

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
    iput v1, v0, Ljr3;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljr3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljr3;-><init>(Lmr3;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljr3;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljr3;->g:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lqc3;->a:Lqc3;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Ljr3;->d:Lfs0;

    .line 44
    .line 45
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    iget-object v1, v0, Ljr3;->d:Lfs0;

    .line 61
    .line 62
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lmr3;->d:Lms0;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v1, Lfs0;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lfs0;-><init>(Lms0;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_1
    iput-object v1, v0, Ljr3;->d:Lfs0;

    .line 80
    .line 81
    iput v5, v0, Ljr3;->g:I

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lfs0;->b(Lnb3;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v6, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_c

    .line 97
    .line 98
    invoke-virtual {v1}, Lfs0;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lpu4;

    .line 103
    .line 104
    sget-object v7, Lnr3;->a:Loq6;

    .line 105
    .line 106
    invoke-interface {v7}, Loq6;->e()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_7

    .line 111
    .line 112
    new-instance v8, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v9, "Sending "

    .line 115
    .line 116
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v9, " from session "

    .line 123
    .line 124
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {v7, v8}, Loq6;->g(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    instance-of v7, p1, Llu4;

    .line 138
    .line 139
    if-eqz v7, :cond_8

    .line 140
    .line 141
    check-cast p1, Llu4;

    .line 142
    .line 143
    invoke-static {p1}, Lir7;->L(Llu4;)Lyx2;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object v2, v0, Ljr3;->d:Lfs0;

    .line 148
    .line 149
    iput v4, v0, Ljr3;->g:I

    .line 150
    .line 151
    invoke-virtual {p0, p1, v2, v0}, Lmr3;->d(Lyx2;Ljava/io/IOException;Lob3;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v6, :cond_c

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    instance-of v7, p1, Lou4;

    .line 159
    .line 160
    if-nez v7, :cond_9

    .line 161
    .line 162
    instance-of v7, p1, Lku4;

    .line 163
    .line 164
    if-eqz v7, :cond_a

    .line 165
    .line 166
    :cond_9
    iget-object v7, p0, Lmr3;->f:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_b

    .line 177
    .line 178
    :cond_a
    iget-object v7, p0, Lmr3;->a:Lrrb;

    .line 179
    .line 180
    invoke-interface {v7}, Lrrb;->H()Lcm9;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iput-object v1, v0, Ljr3;->d:Lfs0;

    .line 185
    .line 186
    iput v3, v0, Ljr3;->g:I

    .line 187
    .line 188
    invoke-interface {v7, v0, p1}, Lcm9;->m(Lnb3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v6, :cond_5

    .line 193
    .line 194
    :goto_3
    return-object v6

    .line 195
    :cond_b
    invoke-static {v7}, Lgsa;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    throw p0

    .line 200
    :cond_c
    :goto_4
    sget-object p0, Lqbb;->a:Lqbb;

    .line 201
    .line 202
    return-object p0
.end method


# virtual methods
.method public final H()Lcm9;
    .locals 0

    .line 1
    iget-object p0, p0, Lmr3;->d:Lms0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J(Lpu4;Lob3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmr3;->H()Lcm9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p1}, Lcm9;->m(Lnb3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lqbb;->a:Lqbb;

    .line 10
    .line 11
    sget-object p2, Lqc3;->a:Lqc3;

    .line 12
    .line 13
    if-ne p0, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, p1

    .line 17
    :goto_0
    if-ne p0, p2, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object p1
.end method

.method public final T(Ljava/util/List;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lmr3;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lnr3;->a:Loq6;

    .line 12
    .line 13
    invoke-interface {v0}, Loq6;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Starting default WebSocketSession("

    .line 22
    .line 23
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ") with negotiated extensions: "

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Ljava/lang/Iterable;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/16 v9, 0x3f

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v4 .. v9}, Ljz2;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ldx4;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Loq6;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lmr3;->f:Ljava/util/ArrayList;

    .line 58
    .line 59
    check-cast p1, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lmr3;->c()V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lae8;->a:Lmc3;

    .line 68
    .line 69
    const/4 p1, 0x5

    .line 70
    const/4 v0, 0x6

    .line 71
    invoke-static {p1, v2, v0}, Lf31;->i(III)Lms0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lae8;->a:Lmc3;

    .line 76
    .line 77
    new-instance v1, Lx10;

    .line 78
    .line 79
    iget-object v3, p0, Lmr3;->d:Lms0;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v1, p1, v3, v4}, Lx10;-><init>(Lms0;Lcm9;Lnb3;)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    invoke-static {p0, v0, v2, v1, v3}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lnr3;->b:Lmc3;

    .line 90
    .line 91
    sget-object v1, Ldy3;->b:Lhbb;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Ldz7;->Z(Lhc3;Lhc3;)Lhc3;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v5, Lkr3;

    .line 101
    .line 102
    invoke-direct {v5, p0, p1, v4}, Lkr3;-><init>(Lmr3;Lms0;Lnb3;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0, v2, v5, v3}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 106
    .line 107
    .line 108
    sget-object p1, Lnr3;->c:Lmc3;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1}, Ldz7;->Z(Lhc3;Lhc3;)Lhc3;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Llp2;

    .line 118
    .line 119
    const/16 v1, 0x10

    .line 120
    .line 121
    invoke-direct {v0, p0, v4, v1}, Llp2;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    invoke-static {v1, p1, p0, v0}, Lr0b;->X(ILhc3;Lpc3;Lrx4;)Lb8a;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    const-string p1, "WebSocket session "

    .line 130
    .line 131
    const-string v0, " is already started."

    .line 132
    .line 133
    invoke-static {p0, p1, v0}, Ltf8;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final Z(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmr3;->a:Lrrb;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lrrb;->Z(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lmr3;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcm9;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v1}, Lcm9;->n(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(Lyx2;Ljava/io/IOException;Lob3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Llr3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llr3;

    .line 7
    .line 8
    iget v1, v0, Llr3;->h:I

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
    iput v1, v0, Llr3;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llr3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Llr3;-><init>(Lmr3;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Llr3;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llr3;->h:I

    .line 28
    .line 29
    iget-object v2, p0, Lmr3;->c:Lms0;

    .line 30
    .line 31
    iget-object v3, p0, Lmr3;->d:Lms0;

    .line 32
    .line 33
    iget-object v4, p0, Lmr3;->b:Lr13;

    .line 34
    .line 35
    sget-object v5, Lqbb;->a:Lqbb;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v6, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Llr3;->e:Lyx2;

    .line 44
    .line 45
    iget-object p2, v0, Llr3;->d:Ljava/io/IOException;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {p3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p3, Lmr3;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {p3, p0, v7, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    sget-object p3, Lnr3;->a:Loq6;

    .line 76
    .line 77
    invoke-interface {p3}, Loq6;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v8, "Sending Close Sequence for session "

    .line 86
    .line 87
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v8, " with reason "

    .line 94
    .line 95
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v8, " and exception "

    .line 102
    .line 103
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p3, v1}, Loq6;->g(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object p3, p0, Lmr3;->e:Lby5;

    .line 117
    .line 118
    invoke-virtual {p3}, Lby5;->v0()V

    .line 119
    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    new-instance p1, Lyx2;

    .line 124
    .line 125
    sget-object p3, Lwx2;->b:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    const-string p3, ""

    .line 128
    .line 129
    const/16 v1, 0x3e8

    .line 130
    .line 131
    invoke-direct {p1, v1, p3}, Lyx2;-><init>(SLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lmr3;->c()V

    .line 135
    .line 136
    .line 137
    iget-short p3, p1, Lyx2;->a:S

    .line 138
    .line 139
    sget-object v1, Lwx2;->b:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    const/16 v1, 0x3ee

    .line 142
    .line 143
    if-eq p3, v1, :cond_7

    .line 144
    .line 145
    iget-object p0, p0, Lmr3;->a:Lrrb;

    .line 146
    .line 147
    invoke-interface {p0}, Lrrb;->H()Lcm9;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p3, Llu4;

    .line 152
    .line 153
    invoke-direct {p3, p1}, Llu4;-><init>(Lyx2;)V

    .line 154
    .line 155
    .line 156
    iput-object p2, v0, Llr3;->d:Ljava/io/IOException;

    .line 157
    .line 158
    iput-object p1, v0, Llr3;->e:Lyx2;

    .line 159
    .line 160
    iput v6, v0, Llr3;->h:I

    .line 161
    .line 162
    invoke-interface {p0, v0, p3}, Lcm9;->m(Lnb3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    sget-object p3, Lqc3;->a:Lqc3;

    .line 167
    .line 168
    if-ne p0, p3, :cond_6

    .line 169
    .line 170
    return-object p3

    .line 171
    :cond_6
    move-object p0, p1

    .line 172
    :goto_1
    move-object p1, p0

    .line 173
    goto :goto_2

    .line 174
    :catchall_1
    move-exception p0

    .line 175
    move-object v9, p1

    .line 176
    move-object p1, p0

    .line 177
    move-object p0, v9

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    :goto_2
    invoke-virtual {v4, p1}, Lmy5;->g0(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    if-eqz p2, :cond_8

    .line 183
    .line 184
    invoke-virtual {v3, p2, v7}, Lms0;->i(Ljava/lang/Throwable;Z)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, p2, v7}, Lms0;->i(Ljava/lang/Throwable;Z)Z

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_3
    return-object v5

    .line 191
    :goto_4
    invoke-virtual {v4, p0}, Lmy5;->g0(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    if-eqz p2, :cond_9

    .line 195
    .line 196
    invoke-virtual {v3, p2, v7}, Lms0;->i(Ljava/lang/Throwable;Z)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p2, v7}, Lms0;->i(Ljava/lang/Throwable;Z)Z

    .line 200
    .line 201
    .line 202
    :cond_9
    throw p1
.end method

.method public final f0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lmr3;->a:Lrrb;

    .line 2
    .line 3
    invoke-interface {p0}, Lrrb;->f0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getCoroutineContext()Lhc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lmr3;->g:Lhc3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lgx8;
    .locals 0

    .line 1
    iget-object p0, p0, Lmr3;->c:Lms0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(Lsrb;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmr3;->a:Lrrb;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrrb;->x(Lsrb;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lqc3;->a:Lqc3;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 13
    .line 14
    return-object p0
.end method
