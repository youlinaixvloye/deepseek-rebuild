.class public final enum Lcn/fly/verify/common/exception/VerifyErr;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/fly/verify/common/exception/VerifyErr;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum C_APPID_NULL:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum C_CELLULAR_DISABLED:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum C_CONFIG_ERROR:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum C_INIT_UNEXPECTED_ERROR:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum C_Init_APPKEY_NULL:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum C_Init_No_Net:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum C_Init_Server_Error:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum C_NOT_CHINA_SIM:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum C_NO_NETWORK_ERROR:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum C_NO_SIM:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum C_ONE_KEY_OBTAIN_CM_OPERATOR_ACCESS_CODE_ERR:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum C_ONE_KEY_OBTAIN_CM_OPERATOR_ACCESS_TOKEN_ERR:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum C_ONE_KEY_OBTAIN_CT_OPERATOR_ACCESS_CODE_ERR:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum C_ONE_KEY_OBTAIN_CT_OPERATOR_ACCESS_TOKEN_ERR:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum C_ONE_KEY_OBTAIN_CU_OPERATOR_ACCESS_CODE_ERR:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum C_ONE_KEY_OBTAIN_CU_OPERATOR_ACCESS_TOKEN_ERR:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum C_PREVERIFY_CATCH:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum C_PRIVACY_NOT_ACCEPTED_ERROR:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum C_UNSUPPORTED_OPERATOR:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum C_VERIFY_CATCH:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum INNER_NO_INIT_RETRY:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum INNER_NO_OPERATOR_CONFIG:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum INNER_NO_SWITCH_PERMISSION_ERR:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum INNER_OTHER_EXCEPTION_ERR:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum INNER_SWITCH_EXCEPTION_ERR:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum INNER_TIMEOUT_ERR:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum INNER_TOKEN_NULL_ERR:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum INNER_UNKNOWN_OPERATOR:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum INNER_UNKNOWN_OPERATOR_TRIED:Lcn/fly/verify/common/exception/VerifyErr;


# instance fields
.field private code:I

.field private message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v1, Lcn/fly/verify/common/exception/VerifyErr;

    .line 2
    .line 3
    const v0, 0x5d5ebd

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "\u521d\u59cb\u5316\u5931\u8d25"

    .line 7
    .line 8
    .line 9
    const-string v3, "C_Init_Server_Error"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v3, v4, v0, v2}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcn/fly/verify/common/exception/VerifyErr;->C_Init_Server_Error:Lcn/fly/verify/common/exception/VerifyErr;

    .line 16
    .line 17
    new-instance v2, Lcn/fly/verify/common/exception/VerifyErr;

    .line 18
    .line 19
    const v0, 0x5d5ebe

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "\u672a\u5f00\u542f\u4efb\u4f55\u7f51\u7edc"

    .line 23
    .line 24
    .line 25
    const-string v4, "C_Init_No_Net"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v2, v4, v5, v0, v3}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcn/fly/verify/common/exception/VerifyErr;->C_Init_No_Net:Lcn/fly/verify/common/exception/VerifyErr;

    .line 32
    .line 33
    new-instance v3, Lcn/fly/verify/common/exception/VerifyErr;

    .line 34
    .line 35
    const v0, 0x5d5ec1

    .line 36
    .line 37
    .line 38
    const-string v4, "Init unexpected error"

    .line 39
    .line 40
    const-string v5, "C_INIT_UNEXPECTED_ERROR"

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-direct {v3, v5, v6, v0, v4}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v3, Lcn/fly/verify/common/exception/VerifyErr;->C_INIT_UNEXPECTED_ERROR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 47
    .line 48
    new-instance v4, Lcn/fly/verify/common/exception/VerifyErr;

    .line 49
    .line 50
    const v0, 0x5d5ec2

    .line 51
    .line 52
    .line 53
    const-string v5, "AppKey\u4e3a\u7a7a"

    .line 54
    .line 55
    const-string v6, "C_Init_APPKEY_NULL"

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    invoke-direct {v4, v6, v7, v0, v5}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v4, Lcn/fly/verify/common/exception/VerifyErr;->C_Init_APPKEY_NULL:Lcn/fly/verify/common/exception/VerifyErr;

    .line 62
    .line 63
    new-instance v5, Lcn/fly/verify/common/exception/VerifyErr;

    .line 64
    .line 65
    const v0, 0x5d5e5d

    .line 66
    .line 67
    .line 68
    const-string v6, "privacy Not accepted error"

    .line 69
    .line 70
    const-string v7, "C_PRIVACY_NOT_ACCEPTED_ERROR"

    .line 71
    .line 72
    const/4 v8, 0x4

    .line 73
    invoke-direct {v5, v7, v8, v0, v6}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v5, Lcn/fly/verify/common/exception/VerifyErr;->C_PRIVACY_NOT_ACCEPTED_ERROR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 77
    .line 78
    new-instance v6, Lcn/fly/verify/common/exception/VerifyErr;

    .line 79
    .line 80
    const-string v0, "C_UNSUPPORTED_OPERATOR"

    .line 81
    .line 82
    const/4 v7, 0x5

    .line 83
    const v8, 0x5d5e58

    .line 84
    .line 85
    .line 86
    const-string v9, "Unsupported operator"

    .line 87
    .line 88
    invoke-direct {v6, v0, v7, v8, v9}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v6, Lcn/fly/verify/common/exception/VerifyErr;->C_UNSUPPORTED_OPERATOR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 92
    .line 93
    new-instance v7, Lcn/fly/verify/common/exception/VerifyErr;

    .line 94
    .line 95
    const v0, 0x15f90

    .line 96
    .line 97
    .line 98
    const-string/jumbo v8, "unknown operator"

    .line 99
    .line 100
    .line 101
    const-string v10, "INNER_UNKNOWN_OPERATOR"

    .line 102
    .line 103
    const/4 v11, 0x6

    .line 104
    invoke-direct {v7, v10, v11, v0, v8}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v7, Lcn/fly/verify/common/exception/VerifyErr;->INNER_UNKNOWN_OPERATOR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 108
    .line 109
    new-instance v8, Lcn/fly/verify/common/exception/VerifyErr;

    .line 110
    .line 111
    const v0, 0x15f91

    .line 112
    .line 113
    .line 114
    const-string v10, "no operator config"

    .line 115
    .line 116
    const-string v11, "INNER_NO_OPERATOR_CONFIG"

    .line 117
    .line 118
    const/4 v12, 0x7

    .line 119
    invoke-direct {v8, v11, v12, v0, v10}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v8, Lcn/fly/verify/common/exception/VerifyErr;->INNER_NO_OPERATOR_CONFIG:Lcn/fly/verify/common/exception/VerifyErr;

    .line 123
    .line 124
    new-instance v0, Lcn/fly/verify/common/exception/VerifyErr;

    .line 125
    .line 126
    const v10, 0x16440

    .line 127
    .line 128
    .line 129
    const-string/jumbo v11, "timeout"

    .line 130
    .line 131
    .line 132
    const-string v12, "INNER_TIMEOUT_ERR"

    .line 133
    .line 134
    const/16 v13, 0x8

    .line 135
    .line 136
    invoke-direct {v0, v12, v13, v10, v11}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcn/fly/verify/common/exception/VerifyErr;->INNER_TIMEOUT_ERR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 140
    .line 141
    new-instance v10, Lcn/fly/verify/common/exception/VerifyErr;

    .line 142
    .line 143
    const v11, 0x16444

    .line 144
    .line 145
    .line 146
    const-string v12, "no switch permission"

    .line 147
    .line 148
    const-string v13, "INNER_NO_SWITCH_PERMISSION_ERR"

    .line 149
    .line 150
    const/16 v14, 0x9

    .line 151
    .line 152
    invoke-direct {v10, v13, v14, v11, v12}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v10, Lcn/fly/verify/common/exception/VerifyErr;->INNER_NO_SWITCH_PERMISSION_ERR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 156
    .line 157
    new-instance v11, Lcn/fly/verify/common/exception/VerifyErr;

    .line 158
    .line 159
    const v12, 0x16445

    .line 160
    .line 161
    .line 162
    const-string/jumbo v13, "switch exception"

    .line 163
    .line 164
    .line 165
    const-string v14, "INNER_SWITCH_EXCEPTION_ERR"

    .line 166
    .line 167
    const/16 v15, 0xa

    .line 168
    .line 169
    invoke-direct {v11, v14, v15, v12, v13}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v11, Lcn/fly/verify/common/exception/VerifyErr;->INNER_SWITCH_EXCEPTION_ERR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 173
    .line 174
    new-instance v12, Lcn/fly/verify/common/exception/VerifyErr;

    .line 175
    .line 176
    const v13, 0x16446

    .line 177
    .line 178
    .line 179
    const-string v14, "other exception"

    .line 180
    .line 181
    const-string v15, "INNER_OTHER_EXCEPTION_ERR"

    .line 182
    .line 183
    move-object/from16 v16, v0

    .line 184
    .line 185
    const/16 v0, 0xb

    .line 186
    .line 187
    invoke-direct {v12, v15, v0, v13, v14}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v12, Lcn/fly/verify/common/exception/VerifyErr;->INNER_OTHER_EXCEPTION_ERR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 191
    .line 192
    new-instance v13, Lcn/fly/verify/common/exception/VerifyErr;

    .line 193
    .line 194
    const v0, 0x5d5e5c

    .line 195
    .line 196
    .line 197
    const-string v14, "Cellular disabled"

    .line 198
    .line 199
    const-string v15, "C_CELLULAR_DISABLED"

    .line 200
    .line 201
    move-object/from16 v17, v1

    .line 202
    .line 203
    const/16 v1, 0xc

    .line 204
    .line 205
    invoke-direct {v13, v15, v1, v0, v14}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sput-object v13, Lcn/fly/verify/common/exception/VerifyErr;->C_CELLULAR_DISABLED:Lcn/fly/verify/common/exception/VerifyErr;

    .line 209
    .line 210
    new-instance v14, Lcn/fly/verify/common/exception/VerifyErr;

    .line 211
    .line 212
    const v0, 0x5d5ec4

    .line 213
    .line 214
    .line 215
    const-string v1, "AppId or Secret is null"

    .line 216
    .line 217
    const-string v15, "C_APPID_NULL"

    .line 218
    .line 219
    move-object/from16 v18, v2

    .line 220
    .line 221
    const/16 v2, 0xd

    .line 222
    .line 223
    invoke-direct {v14, v15, v2, v0, v1}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sput-object v14, Lcn/fly/verify/common/exception/VerifyErr;->C_APPID_NULL:Lcn/fly/verify/common/exception/VerifyErr;

    .line 227
    .line 228
    new-instance v15, Lcn/fly/verify/common/exception/VerifyErr;

    .line 229
    .line 230
    const v0, 0x5d5ec6

    .line 231
    .line 232
    .line 233
    const-string v1, "No sim card"

    .line 234
    .line 235
    const-string v2, "C_NO_SIM"

    .line 236
    .line 237
    move-object/from16 v19, v3

    .line 238
    .line 239
    const/16 v3, 0xe

    .line 240
    .line 241
    invoke-direct {v15, v2, v3, v0, v1}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sput-object v15, Lcn/fly/verify/common/exception/VerifyErr;->C_NO_SIM:Lcn/fly/verify/common/exception/VerifyErr;

    .line 245
    .line 246
    new-instance v0, Lcn/fly/verify/common/exception/VerifyErr;

    .line 247
    .line 248
    const/16 v1, 0xf

    .line 249
    .line 250
    const v2, 0x5d5ec7

    .line 251
    .line 252
    .line 253
    const-string v3, "C_NOT_CHINA_SIM"

    .line 254
    .line 255
    invoke-direct {v0, v3, v1, v2, v9}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sput-object v0, Lcn/fly/verify/common/exception/VerifyErr;->C_NOT_CHINA_SIM:Lcn/fly/verify/common/exception/VerifyErr;

    .line 259
    .line 260
    new-instance v1, Lcn/fly/verify/common/exception/VerifyErr;

    .line 261
    .line 262
    const v2, 0x5d5ed3

    .line 263
    .line 264
    .line 265
    const-string v3, "preVerify unknown exception"

    .line 266
    .line 267
    const-string v9, "C_PREVERIFY_CATCH"

    .line 268
    .line 269
    move-object/from16 v20, v0

    .line 270
    .line 271
    const/16 v0, 0x10

    .line 272
    .line 273
    invoke-direct {v1, v9, v0, v2, v3}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sput-object v1, Lcn/fly/verify/common/exception/VerifyErr;->C_PREVERIFY_CATCH:Lcn/fly/verify/common/exception/VerifyErr;

    .line 277
    .line 278
    new-instance v0, Lcn/fly/verify/common/exception/VerifyErr;

    .line 279
    .line 280
    const v2, 0x5d5ed7

    .line 281
    .line 282
    .line 283
    const-string v3, "Obtain access code from cm operator error"

    .line 284
    .line 285
    const-string v9, "C_ONE_KEY_OBTAIN_CM_OPERATOR_ACCESS_CODE_ERR"

    .line 286
    .line 287
    move-object/from16 v21, v1

    .line 288
    .line 289
    const/16 v1, 0x11

    .line 290
    .line 291
    invoke-direct {v0, v9, v1, v2, v3}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sput-object v0, Lcn/fly/verify/common/exception/VerifyErr;->C_ONE_KEY_OBTAIN_CM_OPERATOR_ACCESS_CODE_ERR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 295
    .line 296
    new-instance v1, Lcn/fly/verify/common/exception/VerifyErr;

    .line 297
    .line 298
    const v2, 0x5d5ed8

    .line 299
    .line 300
    .line 301
    const-string v3, "Obtain access code from cu operator error"

    .line 302
    .line 303
    const-string v9, "C_ONE_KEY_OBTAIN_CU_OPERATOR_ACCESS_CODE_ERR"

    .line 304
    .line 305
    move-object/from16 v22, v0

    .line 306
    .line 307
    const/16 v0, 0x12

    .line 308
    .line 309
    invoke-direct {v1, v9, v0, v2, v3}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sput-object v1, Lcn/fly/verify/common/exception/VerifyErr;->C_ONE_KEY_OBTAIN_CU_OPERATOR_ACCESS_CODE_ERR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 313
    .line 314
    new-instance v0, Lcn/fly/verify/common/exception/VerifyErr;

    .line 315
    .line 316
    const v2, 0x5d5ed9

    .line 317
    .line 318
    .line 319
    const-string v3, "Obtain access code from ct operator error"

    .line 320
    .line 321
    const-string v9, "C_ONE_KEY_OBTAIN_CT_OPERATOR_ACCESS_CODE_ERR"

    .line 322
    .line 323
    move-object/from16 v23, v1

    .line 324
    .line 325
    const/16 v1, 0x13

    .line 326
    .line 327
    invoke-direct {v0, v9, v1, v2, v3}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sput-object v0, Lcn/fly/verify/common/exception/VerifyErr;->C_ONE_KEY_OBTAIN_CT_OPERATOR_ACCESS_CODE_ERR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 331
    .line 332
    new-instance v1, Lcn/fly/verify/common/exception/VerifyErr;

    .line 333
    .line 334
    const v2, 0x5d5f02

    .line 335
    .line 336
    .line 337
    const-string v3, "No operator configuration has retry"

    .line 338
    .line 339
    const-string v9, "C_CONFIG_ERROR"

    .line 340
    .line 341
    move-object/from16 v24, v0

    .line 342
    .line 343
    const/16 v0, 0x14

    .line 344
    .line 345
    invoke-direct {v1, v9, v0, v2, v3}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    sput-object v1, Lcn/fly/verify/common/exception/VerifyErr;->C_CONFIG_ERROR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 349
    .line 350
    new-instance v0, Lcn/fly/verify/common/exception/VerifyErr;

    .line 351
    .line 352
    const v2, 0x5d5e5e

    .line 353
    .line 354
    .line 355
    const-string v3, "No network error"

    .line 356
    .line 357
    const-string v9, "C_NO_NETWORK_ERROR"

    .line 358
    .line 359
    move-object/from16 v25, v1

    .line 360
    .line 361
    const/16 v1, 0x15

    .line 362
    .line 363
    invoke-direct {v0, v9, v1, v2, v3}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sput-object v0, Lcn/fly/verify/common/exception/VerifyErr;->C_NO_NETWORK_ERROR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 367
    .line 368
    new-instance v1, Lcn/fly/verify/common/exception/VerifyErr;

    .line 369
    .line 370
    const v2, 0x16635

    .line 371
    .line 372
    .line 373
    const-string v3, "no init retry"

    .line 374
    .line 375
    const-string v9, "INNER_NO_INIT_RETRY"

    .line 376
    .line 377
    move-object/from16 v26, v0

    .line 378
    .line 379
    const/16 v0, 0x16

    .line 380
    .line 381
    invoke-direct {v1, v9, v0, v2, v3}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sput-object v1, Lcn/fly/verify/common/exception/VerifyErr;->INNER_NO_INIT_RETRY:Lcn/fly/verify/common/exception/VerifyErr;

    .line 385
    .line 386
    new-instance v0, Lcn/fly/verify/common/exception/VerifyErr;

    .line 387
    .line 388
    const v2, 0x15f92

    .line 389
    .line 390
    .line 391
    const-string/jumbo v3, "unknown operator tried"

    .line 392
    .line 393
    .line 394
    const-string v9, "INNER_UNKNOWN_OPERATOR_TRIED"

    .line 395
    .line 396
    move-object/from16 v27, v1

    .line 397
    .line 398
    const/16 v1, 0x17

    .line 399
    .line 400
    invoke-direct {v0, v9, v1, v2, v3}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sput-object v0, Lcn/fly/verify/common/exception/VerifyErr;->INNER_UNKNOWN_OPERATOR_TRIED:Lcn/fly/verify/common/exception/VerifyErr;

    .line 404
    .line 405
    new-instance v1, Lcn/fly/verify/common/exception/VerifyErr;

    .line 406
    .line 407
    const v2, 0x5d5efd

    .line 408
    .line 409
    .line 410
    const-string/jumbo v3, "verify unkonwn exception"

    .line 411
    .line 412
    .line 413
    const-string v9, "C_VERIFY_CATCH"

    .line 414
    .line 415
    move-object/from16 v28, v0

    .line 416
    .line 417
    const/16 v0, 0x18

    .line 418
    .line 419
    invoke-direct {v1, v9, v0, v2, v3}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    sput-object v1, Lcn/fly/verify/common/exception/VerifyErr;->C_VERIFY_CATCH:Lcn/fly/verify/common/exception/VerifyErr;

    .line 423
    .line 424
    new-instance v0, Lcn/fly/verify/common/exception/VerifyErr;

    .line 425
    .line 426
    const v2, 0x5d5eff

    .line 427
    .line 428
    .line 429
    const-string v3, "Obtain access token from cm operator error"

    .line 430
    .line 431
    const-string v9, "C_ONE_KEY_OBTAIN_CM_OPERATOR_ACCESS_TOKEN_ERR"

    .line 432
    .line 433
    move-object/from16 v29, v1

    .line 434
    .line 435
    const/16 v1, 0x19

    .line 436
    .line 437
    invoke-direct {v0, v9, v1, v2, v3}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sput-object v0, Lcn/fly/verify/common/exception/VerifyErr;->C_ONE_KEY_OBTAIN_CM_OPERATOR_ACCESS_TOKEN_ERR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 441
    .line 442
    new-instance v1, Lcn/fly/verify/common/exception/VerifyErr;

    .line 443
    .line 444
    const v2, 0x5d5f00

    .line 445
    .line 446
    .line 447
    const-string v3, "Obtain access token from cu operator error"

    .line 448
    .line 449
    const-string v9, "C_ONE_KEY_OBTAIN_CU_OPERATOR_ACCESS_TOKEN_ERR"

    .line 450
    .line 451
    move-object/from16 v30, v0

    .line 452
    .line 453
    const/16 v0, 0x1a

    .line 454
    .line 455
    invoke-direct {v1, v9, v0, v2, v3}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 456
    .line 457
    .line 458
    sput-object v1, Lcn/fly/verify/common/exception/VerifyErr;->C_ONE_KEY_OBTAIN_CU_OPERATOR_ACCESS_TOKEN_ERR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 459
    .line 460
    new-instance v0, Lcn/fly/verify/common/exception/VerifyErr;

    .line 461
    .line 462
    const v2, 0x5d5f01

    .line 463
    .line 464
    .line 465
    const-string v3, "Obtain access token from ct operator error"

    .line 466
    .line 467
    const-string v9, "C_ONE_KEY_OBTAIN_CT_OPERATOR_ACCESS_TOKEN_ERR"

    .line 468
    .line 469
    move-object/from16 v31, v1

    .line 470
    .line 471
    const/16 v1, 0x1b

    .line 472
    .line 473
    invoke-direct {v0, v9, v1, v2, v3}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 474
    .line 475
    .line 476
    sput-object v0, Lcn/fly/verify/common/exception/VerifyErr;->C_ONE_KEY_OBTAIN_CT_OPERATOR_ACCESS_TOKEN_ERR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 477
    .line 478
    new-instance v1, Lcn/fly/verify/common/exception/VerifyErr;

    .line 479
    .line 480
    const v2, 0x16447

    .line 481
    .line 482
    .line 483
    const-string/jumbo v3, "token null"

    .line 484
    .line 485
    .line 486
    const-string v9, "INNER_TOKEN_NULL_ERR"

    .line 487
    .line 488
    move-object/from16 v32, v0

    .line 489
    .line 490
    const/16 v0, 0x1c

    .line 491
    .line 492
    invoke-direct {v1, v9, v0, v2, v3}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    sput-object v1, Lcn/fly/verify/common/exception/VerifyErr;->INNER_TOKEN_NULL_ERR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 496
    .line 497
    move-object/from16 v2, v29

    .line 498
    .line 499
    move-object/from16 v29, v1

    .line 500
    .line 501
    move-object/from16 v1, v17

    .line 502
    .line 503
    move-object/from16 v17, v21

    .line 504
    .line 505
    move-object/from16 v21, v25

    .line 506
    .line 507
    move-object/from16 v25, v2

    .line 508
    .line 509
    move-object/from16 v9, v16

    .line 510
    .line 511
    move-object/from16 v2, v18

    .line 512
    .line 513
    move-object/from16 v3, v19

    .line 514
    .line 515
    move-object/from16 v16, v20

    .line 516
    .line 517
    move-object/from16 v18, v22

    .line 518
    .line 519
    move-object/from16 v19, v23

    .line 520
    .line 521
    move-object/from16 v20, v24

    .line 522
    .line 523
    move-object/from16 v22, v26

    .line 524
    .line 525
    move-object/from16 v23, v27

    .line 526
    .line 527
    move-object/from16 v24, v28

    .line 528
    .line 529
    move-object/from16 v26, v30

    .line 530
    .line 531
    move-object/from16 v27, v31

    .line 532
    .line 533
    move-object/from16 v28, v32

    .line 534
    .line 535
    filled-new-array/range {v1 .. v29}, [Lcn/fly/verify/common/exception/VerifyErr;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    sput-object v0, Lcn/fly/verify/common/exception/VerifyErr;->$VALUES:[Lcn/fly/verify/common/exception/VerifyErr;

    .line 540
    .line 541
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcn/fly/verify/common/exception/VerifyErr;->code:I

    .line 5
    .line 6
    invoke-static {p3, p4}, Lcn/fly/verify/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcn/fly/verify/common/exception/VerifyErr;->message:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/fly/verify/common/exception/VerifyErr;
    .locals 1

    .line 1
    const-class v0, Lcn/fly/verify/common/exception/VerifyErr;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcn/fly/verify/common/exception/VerifyErr;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcn/fly/verify/common/exception/VerifyErr;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/verify/common/exception/VerifyErr;->$VALUES:[Lcn/fly/verify/common/exception/VerifyErr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcn/fly/verify/common/exception/VerifyErr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcn/fly/verify/common/exception/VerifyErr;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcn/fly/verify/common/exception/VerifyErr;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/common/exception/VerifyErr;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
