.class public final Lcom/deepseek/feature/call/foreground/CallForegroundService;
.super Lcom/deepseek/chat/services/foreground/BaseForegroundService;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/deepseek/feature/call/foreground/CallForegroundService;",
        "Lcom/deepseek/chat/services/foreground/BaseForegroundService;",
        "<init>",
        "()V",
        "call"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final k:Ldr4;


# instance fields
.field public final i:Ldr4;

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ldr4;

    .line 2
    .line 3
    const/16 v7, 0x82

    .line 4
    .line 5
    const/4 v8, 0x4

    .line 6
    const-string v1, "call"

    .line 7
    .line 8
    const-class v2, Lcom/deepseek/feature/call/foreground/CallForegroundService;

    .line 9
    .line 10
    const v3, 0x4453434c

    .line 11
    .line 12
    .line 13
    const-string v4, "ongoing_calls"

    .line 14
    .line 15
    const v5, 0x7f0f016b

    .line 16
    .line 17
    .line 18
    const v6, 0x7f07010a

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Ldr4;-><init>(Ljava/lang/String;Ljava/lang/Class;ILjava/lang/String;IIII)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/deepseek/feature/call/foreground/CallForegroundService;->k:Ldr4;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/deepseek/feature/call/foreground/CallForegroundService;->k:Ldr4;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/deepseek/feature/call/foreground/CallForegroundService;->i:Ldr4;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/deepseek/feature/call/foreground/CallForegroundService;->j:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lbt7;Lcr4;Landroid/app/PendingIntent;Lc0;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lbt7;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p2, Lcr4;->d:Le41;

    .line 4
    .line 5
    iget-object v2, p2, Lcr4;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lcr4;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, v1, Le41;->a:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, v3

    .line 20
    :goto_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string/jumbo v4, "unmute"

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const-string v4, "mute"

    .line 27
    .line 28
    :goto_2
    invoke-virtual {p4, v4}, Lc0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, Landroid/app/PendingIntent;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const v4, 0x7f0f03ab

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    const v4, 0x7f0f03a9

    .line 41
    .line 42
    .line 43
    :goto_3
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const v5, 0x7f070106

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    const v5, 0x7f070103

    .line 54
    .line 55
    .line 56
    :goto_4
    const v6, 0x7f0f0146

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "call"

    .line 64
    .line 65
    iput-object v7, p1, Lbt7;->m:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    iput v7, p1, Lbt7;->o:I

    .line 69
    .line 70
    iget-wide v8, p0, Lcom/deepseek/feature/call/foreground/CallForegroundService;->j:J

    .line 71
    .line 72
    iget-object v10, p1, Lbt7;->v:Landroid/app/Notification;

    .line 73
    .line 74
    iput-wide v8, v10, Landroid/app/Notification;->when:J

    .line 75
    .line 76
    const/16 v8, 0x8

    .line 77
    .line 78
    invoke-virtual {p1, v8, v7}, Lbt7;->c(IZ)V

    .line 79
    .line 80
    .line 81
    iput-boolean v7, p1, Lbt7;->w:Z

    .line 82
    .line 83
    iput-boolean v7, p1, Lbt7;->i:Z

    .line 84
    .line 85
    iput v7, p1, Lbt7;->t:I

    .line 86
    .line 87
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 88
    .line 89
    const-string/jumbo v9, "vivo"

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v9, v7}, Lhea;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/4 v10, 0x3

    .line 97
    if-nez v8, :cond_6

    .line 98
    .line 99
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v8, v9, v7}, Lhea;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v9, 0x24

    .line 111
    .line 112
    if-lt v8, v9, :cond_6

    .line 113
    .line 114
    const-class v8, Landroid/app/NotificationManager;

    .line 115
    .line 116
    invoke-virtual {p0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Landroid/app/NotificationManager;

    .line 121
    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    invoke-virtual {v8}, Landroid/app/NotificationManager;->canPostPromotedNotifications()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-ne v8, v7, :cond_6

    .line 129
    .line 130
    move v8, v10

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    :goto_5
    move v8, v7

    .line 133
    :goto_6
    invoke-static {v8}, Lec1;->y(I)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_f

    .line 138
    .line 139
    const/4 p0, 0x2

    .line 140
    if-eq v9, v7, :cond_8

    .line 141
    .line 142
    if-ne v9, p0, :cond_7

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_7
    invoke-static {}, Lne3;->d()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    :goto_7
    if-ne v8, v10, :cond_9

    .line 150
    .line 151
    move v3, v7

    .line 152
    :cond_9
    if-nez v3, :cond_a

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_a
    if-eqz v1, :cond_b

    .line 156
    .line 157
    const v5, 0x7f070099

    .line 158
    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_b
    const v5, 0x7f070098

    .line 162
    .line 163
    .line 164
    :goto_8
    if-eqz v3, :cond_c

    .line 165
    .line 166
    const v1, 0x7f070097

    .line 167
    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_c
    const v1, 0x7f070096

    .line 171
    .line 172
    .line 173
    :goto_9
    invoke-static {p2}, Lbt7;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iput-object p2, p1, Lbt7;->e:Ljava/lang/CharSequence;

    .line 178
    .line 179
    invoke-static {v2}, Lbt7;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iput-object p2, p1, Lbt7;->f:Ljava/lang/CharSequence;

    .line 184
    .line 185
    new-instance p2, Lzs7;

    .line 186
    .line 187
    invoke-direct {p2, v5, v4, p4}, Lzs7;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance p2, Lzs7;

    .line 194
    .line 195
    invoke-direct {p2, v1, v6, p3}, Lzs7;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    if-eqz v3, :cond_e

    .line 202
    .line 203
    invoke-virtual {p1, p0, v7}, Lbt7;->c(IZ)V

    .line 204
    .line 205
    .line 206
    new-instance p0, Landroid/os/Bundle;

    .line 207
    .line 208
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string p2, "android.requestPromotedOngoing"

    .line 212
    .line 213
    invoke-virtual {p0, p2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p1, Lbt7;->n:Landroid/os/Bundle;

    .line 217
    .line 218
    if-nez p2, :cond_d

    .line 219
    .line 220
    new-instance p2, Landroid/os/Bundle;

    .line 221
    .line 222
    invoke-direct {p2, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    iput-object p2, p1, Lbt7;->n:Landroid/os/Bundle;

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_d
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    :goto_a
    iput-boolean v7, p1, Lbt7;->j:Z

    .line 232
    .line 233
    :cond_e
    return-void

    .line 234
    :cond_f
    new-instance v0, Landroid/widget/RemoteViews;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const v1, 0x7f0b0027

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, p0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    const p0, 0x7f08005e

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    const p0, 0x7f08005f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    const p0, 0x7f08005c

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p0, v4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    const p2, 0x7f08005b

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p2, v6}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    const v1, 0x7f08005d

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p0, p4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p2, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 280
    .line 281
    .line 282
    new-instance p0, Ldt7;

    .line 283
    .line 284
    const/4 p2, 0x5

    .line 285
    invoke-direct {p0, p2, v3}, Lpz2;-><init>(IZ)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p0}, Lbt7;->d(Lpz2;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, p1, Lbt7;->p:Landroid/widget/RemoteViews;

    .line 292
    .line 293
    iput-object v0, p1, Lbt7;->q:Landroid/widget/RemoteViews;

    .line 294
    .line 295
    iput-object v0, p1, Lbt7;->r:Landroid/widget/RemoteViews;

    .line 296
    .line 297
    return-void
.end method

.method public final d()Ldr4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/deepseek/feature/call/foreground/CallForegroundService;->i:Ldr4;

    .line 2
    .line 3
    return-object p0
.end method
