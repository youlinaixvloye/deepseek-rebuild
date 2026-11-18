.class public final Laj3;
.super Landroid/os/Binder;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lvg5;


# instance fields
.field public final synthetic a:Landroidx/browser/customtabs/CustomTabsService;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laj3;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lvg5;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "android.support.customtabs.extra.SESSION_ID"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/PendingIntent;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(Lug5;Landroid/app/PendingIntent;)Z
    .locals 3

    .line 1
    new-instance v0, Lbj3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbj3;-><init>(Lug5;Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :try_start_0
    new-instance v1, Lzi3;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lzi3;-><init>(Laj3;Lbj3;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laj3;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsService;->a:Lh0a;

    .line 15
    .line 16
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    move-object v2, p1

    .line 18
    check-cast v2, Lsg5;

    .line 19
    .line 20
    iget-object v2, v2, Lsg5;->a:Landroid/os/IBinder;

    .line 21
    .line 22
    invoke-interface {v2, v1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Laj3;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/browser/customtabs/CustomTabsService;->a:Lh0a;

    .line 28
    .line 29
    check-cast p1, Lsg5;

    .line 30
    .line 31
    iget-object p1, p1, Lsg5;->a:Landroid/os/IBinder;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v1}, Lh0a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    iget-object p0, p0, Laj3;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/browser/customtabs/CustomTabsService;->c()Z

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    return p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :catch_0
    return p2
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    sget-object v0, Lvg5;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const-string v0, "CustomTabsSessionToken must have either a session id or a callback (or both)."

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v3, p0, Laj3;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ltg5;->a(Landroid/os/IBinder;)Lug5;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {p2, p4}, Lx6c;->v(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/os/Bundle;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object p4, Lyg5;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {p2}, Laj3;->a(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_4
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Ltg5;->a(Landroid/os/IBinder;)Lug5;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-static {p2, p1}, Lx6c;->v(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-static {p1}, Laj3;->a(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p0, :cond_6

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :cond_6
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    return v1

    .line 120
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Ltg5;->a(Landroid/os/IBinder;)Lug5;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    invoke-static {p2, p1}, Lx6c;->v(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/net/Uri;

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    .line 141
    invoke-static {p2, p1}, Lx6c;->v(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-static {p1}, Laj3;->a(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p0, :cond_8

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return v2

    .line 160
    :cond_8
    :goto_3
    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsService;->e()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    .line 170
    return v1

    .line 171
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Ltg5;->a(Landroid/os/IBinder;)Lug5;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    .line 181
    invoke-static {p2, p1}, Lx6c;->v(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroid/net/Uri;

    .line 186
    .line 187
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    .line 189
    invoke-static {p2, p1}, Lx6c;->v(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Landroid/os/Bundle;

    .line 194
    .line 195
    invoke-static {p1}, Laj3;->a(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-nez p0, :cond_a

    .line 200
    .line 201
    if-eqz p2, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return v2

    .line 208
    :cond_a
    :goto_4
    if-nez p1, :cond_b

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_b
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    const/16 p2, 0x21

    .line 214
    .line 215
    const-string/jumbo p4, "target_origin"

    .line 216
    .line 217
    .line 218
    if-lt p0, p2, :cond_c

    .line 219
    .line 220
    const-class p0, Landroid/net/Uri;

    .line 221
    .line 222
    invoke-static {p1, p4, p0}, Ljp;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Landroid/net/Uri;

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_c
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Landroid/net/Uri;

    .line 234
    .line 235
    :goto_5
    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsService;->f()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    .line 244
    .line 245
    return v1

    .line 246
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Ltg5;->a(Landroid/os/IBinder;)Lug5;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 255
    .line 256
    invoke-static {p2, p4}, Lx6c;->v(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Landroid/os/Bundle;

    .line 261
    .line 262
    invoke-static {p2}, Laj3;->a(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p0, p1, p2}, Laj3;->e(Lug5;Landroid/app/PendingIntent;)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 274
    .line 275
    .line 276
    return v1

    .line 277
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-static {p0}, Ltg5;->a(Landroid/os/IBinder;)Lug5;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 289
    .line 290
    invoke-static {p2, p1}, Lx6c;->v(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Landroid/net/Uri;

    .line 295
    .line 296
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 297
    .line 298
    invoke-static {p2, p1}, Lx6c;->v(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Landroid/os/Bundle;

    .line 303
    .line 304
    invoke-static {p1}, Laj3;->a(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-nez p0, :cond_e

    .line 309
    .line 310
    if-eqz p1, :cond_d

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_d
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return v2

    .line 317
    :cond_e
    :goto_6
    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsService;->h()Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    .line 326
    .line 327
    return v1

    .line 328
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-static {p0}, Ltg5;->a(Landroid/os/IBinder;)Lug5;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 340
    .line 341
    invoke-static {p2, p1}, Lx6c;->v(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Landroid/os/Bundle;

    .line 346
    .line 347
    invoke-static {p1}, Laj3;->a(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-nez p0, :cond_10

    .line 352
    .line 353
    if-eqz p1, :cond_f

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_f
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return v2

    .line 360
    :cond_10
    :goto_7
    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsService;->d()I

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 368
    .line 369
    .line 370
    return v1

    .line 371
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-static {p0}, Ltg5;->a(Landroid/os/IBinder;)Lug5;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 380
    .line 381
    invoke-static {p2, p1}, Lx6c;->v(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Landroid/net/Uri;

    .line 386
    .line 387
    if-eqz p0, :cond_11

    .line 388
    .line 389
    new-instance p0, Landroid/os/Bundle;

    .line 390
    .line 391
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsService;->f()Z

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 402
    .line 403
    .line 404
    return v1

    .line 405
    :cond_11
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return v2

    .line 409
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-static {p0}, Ltg5;->a(Landroid/os/IBinder;)Lug5;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 418
    .line 419
    invoke-static {p2, p1}, Lx6c;->v(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Landroid/os/Bundle;

    .line 424
    .line 425
    invoke-static {p1}, Laj3;->a(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    if-nez p0, :cond_13

    .line 430
    .line 431
    if-eqz p1, :cond_12

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_12
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return v2

    .line 438
    :cond_13
    :goto_8
    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsService;->g()Z

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 446
    .line 447
    .line 448
    return v1

    .line 449
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 453
    .line 454
    invoke-static {p2, p0}, Lx6c;->v(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    check-cast p0, Landroid/os/Bundle;

    .line 459
    .line 460
    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsService;->a()Landroid/os/Bundle;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 465
    .line 466
    .line 467
    if-eqz p0, :cond_14

    .line 468
    .line 469
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 473
    .line 474
    .line 475
    return v1

    .line 476
    :cond_14
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 477
    .line 478
    .line 479
    return v1

    .line 480
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    invoke-static {p0}, Ltg5;->a(Landroid/os/IBinder;)Lug5;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 489
    .line 490
    invoke-static {p2, p1}, Lx6c;->v(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    check-cast p1, Landroid/net/Uri;

    .line 495
    .line 496
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 497
    .line 498
    invoke-static {p2, p1}, Lx6c;->v(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p4

    .line 502
    check-cast p4, Landroid/os/Bundle;

    .line 503
    .line 504
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    invoke-static {p4}, Laj3;->a(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    if-nez p0, :cond_16

    .line 512
    .line 513
    if-eqz p1, :cond_15

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_15
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    return v2

    .line 520
    :cond_16
    :goto_9
    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsService;->b()Z

    .line 521
    .line 522
    .line 523
    move-result p0

    .line 524
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 528
    .line 529
    .line 530
    return v1

    .line 531
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-static {p1}, Ltg5;->a(Landroid/os/IBinder;)Lug5;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    const/4 p2, 0x0

    .line 540
    invoke-virtual {p0, p1, p2}, Laj3;->e(Lug5;Landroid/app/PendingIntent;)Z

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 548
    .line 549
    .line 550
    return v1

    .line 551
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsService;->i()Z

    .line 555
    .line 556
    .line 557
    move-result p0

    .line 558
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 562
    .line 563
    .line 564
    return v1

    .line 565
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
