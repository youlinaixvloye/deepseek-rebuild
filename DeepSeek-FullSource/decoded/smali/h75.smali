.class public abstract Lh75;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 59

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    const-string v57, "TECNO-CA8"

    .line 22
    .line 23
    const-string v58, "SHIFT6m"

    .line 24
    .line 25
    const-string v4, "mcv1s"

    .line 26
    .line 27
    const-string v5, "mcv3"

    .line 28
    .line 29
    const-string v6, "mcv5a"

    .line 30
    .line 31
    const-string v7, "mcv7a"

    .line 32
    .line 33
    const-string v8, "A30ATMO"

    .line 34
    .line 35
    const-string v9, "A70AXLTMO"

    .line 36
    .line 37
    const-string v10, "A3A_8_4G_TMO"

    .line 38
    .line 39
    const-string v11, "Edison_CKT"

    .line 40
    .line 41
    const-string v12, "EDISON_TF"

    .line 42
    .line 43
    const-string v13, "FERMI_TF"

    .line 44
    .line 45
    const-string v14, "U50A_ATT"

    .line 46
    .line 47
    const-string v15, "U50A_PLUS_ATT"

    .line 48
    .line 49
    const-string v16, "U50A_PLUS_TF"

    .line 50
    .line 51
    const-string v17, "U50APLUSTMO"

    .line 52
    .line 53
    const-string v18, "U5A_PLUS_4G"

    .line 54
    .line 55
    const-string v19, "RCT6513W87DK5e"

    .line 56
    .line 57
    const-string v20, "RCT6873W42BMF9A"

    .line 58
    .line 59
    const-string v21, "RCT6A03W13"

    .line 60
    .line 61
    const-string v22, "RCT6B03W12"

    .line 62
    .line 63
    const-string v23, "RCT6B03W13"

    .line 64
    .line 65
    const-string v24, "RCT6T06E13"

    .line 66
    .line 67
    const-string v25, "A3_Pro"

    .line 68
    .line 69
    const-string v26, "One"

    .line 70
    .line 71
    const-string v27, "One_Max"

    .line 72
    .line 73
    const-string v28, "One_Pro"

    .line 74
    .line 75
    const-string v29, "Z2"

    .line 76
    .line 77
    const-string v30, "Z2_PRO"

    .line 78
    .line 79
    const-string v31, "Armor_3"

    .line 80
    .line 81
    const-string v32, "Armor_6"

    .line 82
    .line 83
    const-string v33, "Blackview"

    .line 84
    .line 85
    const-string v34, "BV9500"

    .line 86
    .line 87
    const-string v35, "BV9500Pro"

    .line 88
    .line 89
    const-string v36, "A6L-C"

    .line 90
    .line 91
    const-string v37, "N5002LA"

    .line 92
    .line 93
    const-string v38, "N5501LA"

    .line 94
    .line 95
    const-string v39, "Power_2_Pro"

    .line 96
    .line 97
    const-string v40, "Power_5"

    .line 98
    .line 99
    const-string v41, "Z9"

    .line 100
    .line 101
    const-string v42, "V0310WW"

    .line 102
    .line 103
    const-string v43, "V0330WW"

    .line 104
    .line 105
    const-string v44, "A3"

    .line 106
    .line 107
    const-string v45, "ASUS_X018_4"

    .line 108
    .line 109
    const-string v46, "C210AE"

    .line 110
    .line 111
    const-string v47, "fireball"

    .line 112
    .line 113
    const-string v48, "ILA_X1"

    .line 114
    .line 115
    const-string v49, "Infinix-X605_sprout"

    .line 116
    .line 117
    const-string v50, "j7maxlte"

    .line 118
    .line 119
    const-string v51, "KING_KONG_3"

    .line 120
    .line 121
    const-string v52, "M10500"

    .line 122
    .line 123
    const-string v53, "S70"

    .line 124
    .line 125
    const-string v54, "S80Lite"

    .line 126
    .line 127
    const-string v55, "SGINO6"

    .line 128
    .line 129
    const-string/jumbo v56, "st18c10bnn"

    .line 130
    .line 131
    .line 132
    filled-new-array/range {v4 .. v58}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0, v1}, La10;->u0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ltz v0, :cond_3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    :cond_3
    :goto_0
    move v2, v3

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const-string v1, "SAMSUNG-"

    .line 150
    .line 151
    invoke-static {v0, v1}, Laea;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "SM-"

    .line 156
    .line 157
    invoke-static {v0, v1, v3}, Lhea;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    const-string v39, "manning"

    .line 170
    .line 171
    const-string v40, "N5702L"

    .line 172
    .line 173
    const-string v4, "nora"

    .line 174
    .line 175
    const-string v5, "nora_8917"

    .line 176
    .line 177
    const-string v6, "nora_8917_n"

    .line 178
    .line 179
    const-string v7, "james"

    .line 180
    .line 181
    const-string v8, "rjames_f"

    .line 182
    .line 183
    const-string v9, "rjames_go"

    .line 184
    .line 185
    const-string v10, "pettyl"

    .line 186
    .line 187
    const-string v11, "hannah"

    .line 188
    .line 189
    const-string v12, "ahannah"

    .line 190
    .line 191
    const-string v13, "rhannah"

    .line 192
    .line 193
    const-string v14, "ali"

    .line 194
    .line 195
    const-string v15, "ali_n"

    .line 196
    .line 197
    const-string v16, "aljeter"

    .line 198
    .line 199
    const-string v17, "aljeter_n"

    .line 200
    .line 201
    const-string v18, "jeter"

    .line 202
    .line 203
    const-string v19, "evert"

    .line 204
    .line 205
    const-string v20, "evert_n"

    .line 206
    .line 207
    const-string v21, "evert_nt"

    .line 208
    .line 209
    const-string v22, "G3112"

    .line 210
    .line 211
    const-string v23, "G3116"

    .line 212
    .line 213
    const-string v24, "G3121"

    .line 214
    .line 215
    const-string v25, "G3123"

    .line 216
    .line 217
    const-string v26, "G3125"

    .line 218
    .line 219
    const-string v27, "G3412"

    .line 220
    .line 221
    const-string v28, "G3416"

    .line 222
    .line 223
    const-string v29, "G3421"

    .line 224
    .line 225
    const-string v30, "G3423"

    .line 226
    .line 227
    const-string v31, "G3426"

    .line 228
    .line 229
    const-string v32, "G3212"

    .line 230
    .line 231
    const-string v33, "G3221"

    .line 232
    .line 233
    const-string v34, "G3223"

    .line 234
    .line 235
    const-string v35, "G3226"

    .line 236
    .line 237
    const-string v36, "BV6800Pro"

    .line 238
    .line 239
    const-string v37, "CatS41"

    .line 240
    .line 241
    const-string v38, "Hi9Pro"

    .line 242
    .line 243
    filled-new-array/range {v4 .. v40}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v0, v1}, La10;->u0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ltz v0, :cond_3

    .line 252
    .line 253
    :goto_1
    move v3, v2

    .line 254
    :goto_2
    sput-boolean v3, Lh75;->a:Z

    .line 255
    .line 256
    return-void
.end method
