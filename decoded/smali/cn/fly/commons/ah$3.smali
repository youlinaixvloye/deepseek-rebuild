.class Lcn/fly/commons/ah$3;
.super Lcn/fly/verify/db;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/ah;->k()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcn/fly/commons/ah;


# direct methods
.method public constructor <init>(Lcn/fly/commons/ah;[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/ah$3;->c:Lcn/fly/commons/ah;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/commons/ah$3;->a:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/commons/ah$3;->b:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Lcn/fly/verify/db;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    .line 1
    const-string v0, "rddd wv c "

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-string v3, "061eRcghdbbffdfff.d)cdgifhHda bjbbFeXffdgVadDcdbafjbjbgchbgddgiffhdgifbbjEg^chcg=a1cgfgdd9a+ddbjbidgchfgbafcfdfc4a^fffdfdgigi4a+fddf"

    .line 8
    .line 9
    invoke-static {v3}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/UUID;

    .line 14
    .line 15
    const-wide v5, -0x121074568629b532L    # -3.563403477674908E221

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v7, -0x5c37d8232ae2de13L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    const/16 v5, 0x1c

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :try_start_0
    new-instance v9, Landroid/media/MediaDrm;

    .line 32
    .line 33
    invoke-direct {v9, v4}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Lcn/fly/b;->g()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Lcn/fly/verify/bf;->a(Landroid/content/Context;)Lcn/fly/verify/bf;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v6, "012cbgMbgbbLd;bfdg_dg%be]h"

    .line 49
    .line 50
    invoke-static {v6}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const-class v6, Ljava/lang/Object;

    .line 55
    .line 56
    const-class v11, [B

    .line 57
    .line 58
    const-class v12, Ljava/lang/String;

    .line 59
    .line 60
    filled-new-array {v6, v11, v12}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-direct {v6, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v12, p0, Lcn/fly/commons/ah$3;->c:Lcn/fly/commons/ah;

    .line 70
    .line 71
    invoke-static {v12, v4}, Lcn/fly/commons/ah;->a(Lcn/fly/commons/ah;Ljava/util/UUID;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    filled-new-array {v6, v4, v3}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-virtual/range {v7 .. v13}, Lcn/fly/verify/bf;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v3, "014;baLdCbbbgXad*ci8c;bgbcbe5dBccba"

    .line 84
    .line 85
    invoke-static {v3}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v9, v3}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, Lcn/fly/commons/ah$3;->a:[Ljava/lang/String;

    .line 94
    .line 95
    array-length v6, v3

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static {v3, v7, v6}, Lcn/fly/verify/ci;->a([BII)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    aput-object v3, v4, v7

    .line 102
    .line 103
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    sub-long/2addr v10, v1

    .line 117
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-array v1, v7, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v3, v0, v1}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    :try_start_2
    iget-object p0, p0, Lcn/fly/commons/ah$3;->b:Ljava/util/concurrent/CountDownLatch;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcn/fly/verify/ch$d;->p()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-lt p0, v5, :cond_0

    .line 139
    .line 140
    invoke-virtual {v9}, Landroid/media/MediaDrm;->release()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_0
    invoke-virtual {v9}, Landroid/media/MediaDrm;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object v6, v9

    .line 160
    goto :goto_0

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    :goto_0
    :try_start_3
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 167
    .line 168
    .line 169
    :try_start_4
    iget-object p0, p0, Lcn/fly/commons/ah$3;->b:Ljava/util/concurrent/CountDownLatch;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcn/fly/verify/ch$d;->p()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-lt p0, v5, :cond_1

    .line 179
    .line 180
    if-eqz v6, :cond_2

    .line 181
    .line 182
    invoke-virtual {v6}, Landroid/media/MediaDrm;->release()V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_1
    if-eqz v6, :cond_2

    .line 187
    .line 188
    invoke-virtual {v6}, Landroid/media/MediaDrm;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    .line 190
    .line 191
    :cond_2
    :goto_1
    return-void

    .line 192
    :catchall_3
    move-exception v0

    .line 193
    move-object v1, v0

    .line 194
    :try_start_5
    iget-object p0, p0, Lcn/fly/commons/ah$3;->b:Ljava/util/concurrent/CountDownLatch;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcn/fly/verify/ch$d;->p()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-lt p0, v5, :cond_3

    .line 204
    .line 205
    if-eqz v6, :cond_4

    .line 206
    .line 207
    invoke-virtual {v6}, Landroid/media/MediaDrm;->release()V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catchall_4
    move-exception v0

    .line 212
    move-object p0, v0

    .line 213
    goto :goto_2

    .line 214
    :cond_3
    if-eqz v6, :cond_4

    .line 215
    .line 216
    invoke-virtual {v6}, Landroid/media/MediaDrm;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :goto_2
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    .line 225
    .line 226
    .line 227
    :cond_4
    :goto_3
    throw v1
.end method
