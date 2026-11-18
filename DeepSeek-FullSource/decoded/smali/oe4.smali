.class public final synthetic Loe4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lre4;


# direct methods
.method public synthetic constructor <init>(Lre4;I)V
    .locals 0

    .line 1
    iput p2, p0, Loe4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loe4;->b:Lre4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Loe4;->a:I

    .line 2
    .line 3
    const-string v1, "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"

    .line 4
    .line 5
    const/16 v2, 0x84

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Loe4;->b:Lre4;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lre4;->a:Landroid/content/Context;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    array-length v0, p0

    .line 36
    if-ge v3, v0, :cond_2

    .line 37
    .line 38
    add-int/lit8 v0, v3, 0x1

    .line 39
    .line 40
    :try_start_1
    aget-object v2, p0, v3
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v3, v0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Ltf8;->q(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    :catch_1
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v4, p0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_2
    return-object v4

    .line 79
    :pswitch_0
    iget-object p0, p0, Lre4;->f:Lsia;

    .line 80
    .line 81
    invoke-virtual {p0}, Lsia;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lwf1;

    .line 86
    .line 87
    invoke-static {p0}, Le54;->d(Lwf1;)Le54;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v1, 0x21

    .line 94
    .line 95
    if-lt v0, v1, :cond_3

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    :cond_3
    const-string v0, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher."

    .line 99
    .line 100
    invoke-static {v0, v3}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Le54;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ld54;

    .line 106
    .line 107
    invoke-interface {p0}, Ld54;->a()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lre4;->c:Lsj1;

    .line 113
    .line 114
    iget-object p0, p0, Lre4;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lsj1;->b(Ljava/lang/String;)Lwf1;

    .line 117
    .line 118
    .line 119
    move-result-object p0
    :try_end_2
    .catch Lke1; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    return-object p0

    .line 121
    :catch_2
    move-exception p0

    .line 122
    new-instance v0, Lrl1;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :pswitch_2
    invoke-static {p0}, Lre4;->b(Lre4;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_3
    iget-object v0, p0, Lre4;->a:Landroid/content/Context;

    .line 134
    .line 135
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 v6, 0x23

    .line 138
    .line 139
    if-lt v5, v6, :cond_4

    .line 140
    .line 141
    new-instance v5, Lpc1;

    .line 142
    .line 143
    invoke-direct {v5, v0}, Lpc1;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move-object v5, v4

    .line 148
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v6, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v2
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 160
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 161
    .line 162
    if-nez v2, :cond_5

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_5
    array-length v6, v2

    .line 166
    move-object v7, v4

    .line 167
    :goto_4
    if-ge v3, v6, :cond_9

    .line 168
    .line 169
    aget-object v8, v2, v3

    .line 170
    .line 171
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 172
    .line 173
    if-nez v8, :cond_6

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-eqz v8, :cond_8

    .line 181
    .line 182
    if-nez v7, :cond_7

    .line 183
    .line 184
    move-object v7, v8

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    const-string p0, "Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest."

    .line 187
    .line 188
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    if-nez v7, :cond_a

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    :try_start_4
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-class v2, Landroid/content/Context;

    .line 203
    .line 204
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object v4, v0

    .line 221
    check-cast v4, Lpc1;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :catch_3
    move-exception p0

    .line 225
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v1, "Failed to instantiate Play Services CameraDeviceSetupCompat implementation"

    .line 228
    .line 229
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :catch_4
    :goto_6
    iget-object p0, p0, Lre4;->b:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v0, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    if-eqz v4, :cond_b

    .line 241
    .line 242
    new-instance v1, Loc1;

    .line 243
    .line 244
    iget-object v2, v4, Lpc1;->a:Landroid/hardware/camera2/CameraManager;

    .line 245
    .line 246
    invoke-direct {v1, v2, p0}, Loc1;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_b
    if-eqz v5, :cond_c

    .line 253
    .line 254
    :try_start_5
    new-instance v1, Loc1;

    .line 255
    .line 256
    iget-object v2, v5, Lpc1;->a:Landroid/hardware/camera2/CameraManager;

    .line 257
    .line 258
    invoke-direct {v1, v2, p0}, Loc1;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_5

    .line 262
    .line 263
    .line 264
    :catch_5
    :cond_c
    new-instance v4, Ly8;

    .line 265
    .line 266
    invoke-direct {v4, v0}, Ly8;-><init>(Ljava/util/ArrayList;)V

    .line 267
    .line 268
    .line 269
    :goto_7
    return-object v4

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
