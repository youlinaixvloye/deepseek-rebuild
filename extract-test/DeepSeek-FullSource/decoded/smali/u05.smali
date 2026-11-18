.class public abstract Lu05;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 57

    .line 1
    const-string v0, "godot"

    .line 2
    .line 3
    const-string v1, "gdscript"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v0, Lg58;

    .line 14
    .line 15
    const-string v1, "keyword"

    .line 16
    .line 17
    const-string v2, "and in not or self void as assert breakpoint class class_name extends is func setget signal tool yield const enum export onready static var break continue if elif else for pass return match while remote sync master puppet remotesync mastersync puppetsync"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lg58;

    .line 23
    .line 24
    const-string v2, "built_in"

    .line 25
    .line 26
    const-string v3, "Color8 ColorN abs acos asin atan atan2 bytes2var cartesian2polar ceil char clamp convert cos cosh db2linear decimals dectime deg2rad dict2inst ease exp floor fmod fposmod funcref get_stack hash inst2dict instance_from_id inverse_lerp is_equal_approx is_inf is_instance_valid is_nan is_zero_approx len lerp lerp_angle linear2db load log max min move_toward nearest_po2 ord parse_json polar2cartesian posmod pow preload print_stack push_error push_warning rad2deg rand_range rand_seed randf randi randomize range_lerp round seed sign sin sinh smoothstep sqrt step_decimals stepify str str2var tan tanh to_json type_exists typeof validate_json var2bytes var2str weakref wrapf wrapi bool int float String NodePath Vector2 Rect2 Transform2D Vector3 Rect3 Plane Quat Basis Transform Color RID Object NodePath Dictionary Array PoolByteArray PoolIntArray PoolRealArray PoolStringArray PoolVector2Array PoolVector3Array PoolColorArray"

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lg58;

    .line 32
    .line 33
    const-string v3, "literal"

    .line 34
    .line 35
    const-string/jumbo v5, "true false null"

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v5}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0, v1, v2}, [Lg58;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    sget-object v0, Lh13;->h:Lid7;

    .line 50
    .line 51
    sget-object v1, Lh13;->g:Lid7;

    .line 52
    .line 53
    new-instance v12, Lid7;

    .line 54
    .line 55
    const/16 v53, -0xa1

    .line 56
    .line 57
    const/16 v54, 0x17f

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const-string v18, "\"\"\""

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const-string v20, "\"\"\""

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    const/16 v27, 0x0

    .line 85
    .line 86
    const/16 v28, 0x0

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const/16 v30, 0x0

    .line 91
    .line 92
    const/16 v31, 0x0

    .line 93
    .line 94
    const/16 v32, 0x0

    .line 95
    .line 96
    const/16 v33, 0x0

    .line 97
    .line 98
    const/16 v34, 0x0

    .line 99
    .line 100
    const/16 v35, 0x0

    .line 101
    .line 102
    const/16 v36, 0x0

    .line 103
    .line 104
    const/16 v37, 0x0

    .line 105
    .line 106
    const/16 v38, 0x0

    .line 107
    .line 108
    const/16 v39, 0x0

    .line 109
    .line 110
    const/16 v40, 0x0

    .line 111
    .line 112
    const/16 v41, 0x0

    .line 113
    .line 114
    const/16 v42, 0x0

    .line 115
    .line 116
    const/16 v43, 0x0

    .line 117
    .line 118
    const/16 v44, 0x0

    .line 119
    .line 120
    const/16 v45, 0x0

    .line 121
    .line 122
    const/16 v46, 0x0

    .line 123
    .line 124
    const/16 v47, 0x0

    .line 125
    .line 126
    const/16 v48, 0x0

    .line 127
    .line 128
    const/16 v49, 0x0

    .line 129
    .line 130
    const/16 v50, 0x0

    .line 131
    .line 132
    const-string v51, "comment"

    .line 133
    .line 134
    const/16 v52, 0x0

    .line 135
    .line 136
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lh13;->c:Lid7;

    .line 140
    .line 141
    new-instance v13, Lid7;

    .line 142
    .line 143
    const/16 v54, -0x41

    .line 144
    .line 145
    const/16 v55, 0x17f

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const-string v20, "func"

    .line 150
    .line 151
    const/16 v51, 0x0

    .line 152
    .line 153
    const-string v52, "function"

    .line 154
    .line 155
    const/16 v53, 0x0

    .line 156
    .line 157
    invoke-direct/range {v13 .. v55}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    new-instance v14, Lid7;

    .line 161
    .line 162
    const/16 v55, -0x41

    .line 163
    .line 164
    const/16 v56, 0x17f

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const-string v21, "class"

    .line 169
    .line 170
    const/16 v52, 0x0

    .line 171
    .line 172
    const-string v53, "class"

    .line 173
    .line 174
    const/16 v54, 0x0

    .line 175
    .line 176
    invoke-direct/range {v14 .. v56}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    filled-new-array {v13, v14}, [Lid7;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    sget-object v3, Lh13;->m:Lid7;

    .line 188
    .line 189
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    new-instance v13, Lid7;

    .line 194
    .line 195
    const/16 v54, -0x8d

    .line 196
    .line 197
    const/16 v55, 0x1ff

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    const-string v21, ":"

    .line 201
    .line 202
    const/16 v53, 0x0

    .line 203
    .line 204
    invoke-direct/range {v13 .. v55}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    filled-new-array {v0, v1, v12, v2, v13}, [Lid7;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    new-instance v1, Lkc6;

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    const/16 v13, 0x6bf8

    .line 219
    .line 220
    const-string v2, "gdscript"

    .line 221
    .line 222
    sget-object v3, Lp84;->a:Lp84;

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-direct/range {v1 .. v13}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 230
    .line 231
    .line 232
    sput-object v1, Lu05;->a:Lkc6;

    .line 233
    .line 234
    return-void
.end method
