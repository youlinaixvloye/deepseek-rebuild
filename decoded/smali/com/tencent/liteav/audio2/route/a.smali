.class public final Lcom/tencent/liteav/audio2/route/a;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio2/route/a$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field private final b:Lcom/tencent/liteav/audio2/route/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/liteav/audio2/route/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/audio2/route/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/liteav/audio2/route/a;->b:Lcom/tencent/liteav/audio2/route/a$a;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 1

    .line 21
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 22
    const-string p1, "getIntentIntExtra "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AudioEventBroadcastReceiver"

    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method private static a(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string/jumbo p0, "unknown"

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    :pswitch_0
    const-string p0, "STATE_TURNING_OFF"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    const-string p0, "STATE_ON"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    const-string p0, "STATE_TURNING_ON"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    const-string p0, "STATE_OFF"

    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    const-string v0, "AudioEventBroadcastReceiver"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_17

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    const-string v4, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 24
    .line 25
    const-string v5, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, -0x1

    .line 29
    const/4 v8, 0x1

    .line 30
    sparse-switch v2, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :goto_0
    move v2, v7

    .line 34
    goto :goto_1

    .line 35
    :sswitch_0
    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v2, 0x6

    .line 45
    goto :goto_1

    .line 46
    :sswitch_1
    const-string v2, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v2, 0x5

    .line 56
    goto :goto_1

    .line 57
    :sswitch_2
    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v2, 0x4

    .line 67
    goto :goto_1

    .line 68
    :sswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    move v2, v3

    .line 76
    goto :goto_1

    .line 77
    :sswitch_4
    const-string v2, "android.intent.action.HEADSET_PLUG"

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    move v2, v6

    .line 87
    goto :goto_1

    .line 88
    :sswitch_5
    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    move v2, v8

    .line 98
    goto :goto_1

    .line 99
    :sswitch_6
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_8

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    move v2, v1

    .line 107
    :goto_1
    const-string v9, "android.bluetooth.profile.extra.STATE"

    .line 108
    .line 109
    const/16 v10, 0xa

    .line 110
    .line 111
    packed-switch v2, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    const-string p0, "Ignore unknown Action:"

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-array p1, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_0
    invoke-static {p2, v9, v7}, Lcom/tencent/liteav/audio2/route/a;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_c

    .line 131
    .line 132
    if-eq p1, v8, :cond_b

    .line 133
    .line 134
    if-eq p1, v6, :cond_a

    .line 135
    .line 136
    if-eq p1, v3, :cond_9

    .line 137
    .line 138
    const-string/jumbo p2, "unknown"

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    const-string p2, "STATE_DISCONNECTING"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    const-string p2, "STATE_CONNECTED"

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_b
    const-string p2, "STATE_CONNECTING"

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_c
    const-string p2, "STATE_DISCONNECTED"

    .line 152
    .line 153
    :goto_2
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const-string v2, "Receive bluetooth headset connection state changed: %s"

    .line 158
    .line 159
    invoke-static {v0, v2, p2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    if-eqz p1, :cond_e

    .line 163
    .line 164
    if-eq p1, v6, :cond_d

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_d
    iget-object p0, p0, Lcom/tencent/liteav/audio2/route/a;->b:Lcom/tencent/liteav/audio2/route/a$a;

    .line 169
    .line 170
    invoke-interface {p0, v8}, Lcom/tencent/liteav/audio2/route/a$a;->onBluetoothConnectionChanged(Z)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_e
    iget-object p0, p0, Lcom/tencent/liteav/audio2/route/a;->b:Lcom/tencent/liteav/audio2/route/a$a;

    .line 175
    .line 176
    invoke-interface {p0, v1}, Lcom/tencent/liteav/audio2/route/a$a;->onBluetoothConnectionChanged(Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_1
    invoke-static {p2, v9, v10}, Lcom/tencent/liteav/audio2/route/a;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    const/16 p2, 0xc

    .line 185
    .line 186
    if-ne p1, p2, :cond_f

    .line 187
    .line 188
    const-string p1, "Receive bluetooth audio state changed to STATE_AUDIO_CONNECTED"

    .line 189
    .line 190
    new-array p2, v1, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lcom/tencent/liteav/audio2/route/a;->b:Lcom/tencent/liteav/audio2/route/a$a;

    .line 196
    .line 197
    invoke-interface {p0, v8}, Lcom/tencent/liteav/audio2/route/a$a;->onBluetoothScoConnected(Z)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_f
    if-ne p1, v10, :cond_16

    .line 202
    .line 203
    const-string p1, "Receive bluetooth audio state changed to STATE_AUDIO_DISCONNECTED"

    .line 204
    .line 205
    new-array p2, v1, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lcom/tencent/liteav/audio2/route/a;->b:Lcom/tencent/liteav/audio2/route/a$a;

    .line 211
    .line 212
    invoke-interface {p0, v1}, Lcom/tencent/liteav/audio2/route/a$a;->onBluetoothScoConnected(Z)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_2
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    .line 217
    .line 218
    invoke-static {p2, p1, v1}, Lcom/tencent/liteav/audio2/route/a;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    const-string v2, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    .line 223
    .line 224
    invoke-static {p2, v2, v1}, Lcom/tencent/liteav/audio2/route/a;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v3, "Receive ACTION_STATE_CHANGED, EXTRA_STATE:"

    .line 231
    .line 232
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lcom/tencent/liteav/audio2/route/a;->a(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v3, " EXTRA_PREVIOUS_STATE: "

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-static {p2}, Lcom/tencent/liteav/audio2/route/a;->a(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    new-array v2, v1, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v0, p2, v2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    if-ne p1, v10, :cond_16

    .line 264
    .line 265
    iget-object p0, p0, Lcom/tencent/liteav/audio2/route/a;->b:Lcom/tencent/liteav/audio2/route/a$a;

    .line 266
    .line 267
    invoke-interface {p0, v1}, Lcom/tencent/liteav/audio2/route/a$a;->onBluetoothConnectionChanged(Z)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_3
    const-string/jumbo p1, "state"

    .line 272
    .line 273
    .line 274
    invoke-static {p2, p1, v7}, Lcom/tencent/liteav/audio2/route/a;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    const-string p2, "Receive ACTION_HEADSET_PLUG, EXTRA_STATE:"

    .line 279
    .line 280
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    new-array v2, v1, [Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v0, p2, v2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    if-ne p1, v7, :cond_10

    .line 294
    .line 295
    const-string p0, "Unknown headset state, ignore..."

    .line 296
    .line 297
    new-array p1, v1, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_10
    iget-object p0, p0, Lcom/tencent/liteav/audio2/route/a;->b:Lcom/tencent/liteav/audio2/route/a$a;

    .line 304
    .line 305
    if-eqz p1, :cond_11

    .line 306
    .line 307
    move v1, v8

    .line 308
    :cond_11
    invoke-interface {p0, v1}, Lcom/tencent/liteav/audio2/route/a$a;->onWiredHeadsetConnectionChanged(Z)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_4
    iget-object p0, p0, Lcom/tencent/liteav/audio2/route/a;->b:Lcom/tencent/liteav/audio2/route/a$a;

    .line 313
    .line 314
    if-eqz p0, :cond_16

    .line 315
    .line 316
    invoke-interface {p0}, Lcom/tencent/liteav/audio2/route/a$a;->onSystemVolumeChanged()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_5
    const-string p1, "device"

    .line 321
    .line 322
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Landroid/hardware/usb/UsbDevice;

    .line 327
    .line 328
    if-eqz p1, :cond_16

    .line 329
    .line 330
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    const/16 v3, 0x15

    .line 335
    .line 336
    if-lt v2, v3, :cond_12

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-string v3, "Usb device attached "

    .line 343
    .line 344
    const-string v6, " manufacture "

    .line 345
    .line 346
    invoke-static {v3, v2, v6}, Lec1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    new-array v6, v1, [Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static {v0, v3, v6}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_12
    const-string v2, ""

    .line 368
    .line 369
    :goto_3
    invoke-static {p1}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->isUsbHeadsetDevice(Landroid/hardware/usb/UsbDevice;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-nez p1, :cond_13

    .line 374
    .line 375
    const-string p0, "The attached usb device doesn\'t seem to support audio, ignore it"

    .line 376
    .line 377
    new-array p1, v1, [Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_14

    .line 392
    .line 393
    iget-object p0, p0, Lcom/tencent/liteav/audio2/route/a;->b:Lcom/tencent/liteav/audio2/route/a$a;

    .line 394
    .line 395
    invoke-interface {p0, v2, v8}, Lcom/tencent/liteav/audio2/route/a$a;->onUsbConnectionChanged(Ljava/lang/String;Z)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-eqz p1, :cond_15

    .line 408
    .line 409
    iget-object p0, p0, Lcom/tencent/liteav/audio2/route/a;->b:Lcom/tencent/liteav/audio2/route/a$a;

    .line 410
    .line 411
    invoke-interface {p0, v2, v1}, Lcom/tencent/liteav/audio2/route/a$a;->onUsbConnectionChanged(Ljava/lang/String;Z)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string p1, "Unknown action, ignore it "

    .line 418
    .line 419
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    new-array p1, v1, [Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_16
    :goto_4
    return-void

    .line 439
    :cond_17
    :goto_5
    const-string p0, "Receive intent or context is null"

    .line 440
    .line 441
    new-array p1, v1, [Ljava/lang/Object;

    .line 442
    .line 443
    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :sswitch_data_0
    .sparse-switch
        -0x7e02a835 -> :sswitch_6
        -0x73abbf83 -> :sswitch_5
        -0x63ecb970 -> :sswitch_4
        -0x5fdc9a67 -> :sswitch_3
        -0x5b36f014 -> :sswitch_2
        -0x5591500b -> :sswitch_1
        0x2083ec2d -> :sswitch_0
    .end sparse-switch

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
