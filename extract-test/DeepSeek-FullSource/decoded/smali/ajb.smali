.class public abstract Lajb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 1
    new-instance v0, Lg58;

    .line 2
    .line 3
    const-string v1, "keyword"

    .line 4
    .line 5
    const-string v2, "char uchar unichar int uint long ulong short ushort int8 int16 int32 int64 uint8 uint16 uint32 uint64 float double bool struct enum string void weak unowned owned async signal static abstract interface override virtual delegate if while do for foreach else switch case break default return try catch public private protected internal using new this get set const stdout stdin stderr var"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lg58;

    .line 11
    .line 12
    const-string v2, "built_in"

    .line 13
    .line 14
    const-string v3, "DBus GLib CCode Gee Object Gtk Posix"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lg58;

    .line 20
    .line 21
    const-string v3, "literal"

    .line 22
    .line 23
    const-string v4, "false true null"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, v1, v2}, [Lg58;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    sget-object v0, Lh13;->m:Lid7;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    new-instance v0, Lid7;

    .line 43
    .line 44
    sget-object v29, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    const v53, -0x200c7

    .line 47
    .line 48
    .line 49
    const/16 v54, 0x17f

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const-string v14, "[^,:\\n\\s\\.]"

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const-string v19, "class interface namespace"

    .line 61
    .line 62
    const-string v20, "\\{"

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    const/16 v27, 0x0

    .line 77
    .line 78
    const/16 v28, 0x0

    .line 79
    .line 80
    const/16 v30, 0x0

    .line 81
    .line 82
    const/16 v31, 0x0

    .line 83
    .line 84
    const/16 v32, 0x0

    .line 85
    .line 86
    const/16 v33, 0x0

    .line 87
    .line 88
    const/16 v34, 0x0

    .line 89
    .line 90
    const/16 v35, 0x0

    .line 91
    .line 92
    const/16 v36, 0x0

    .line 93
    .line 94
    const/16 v37, 0x0

    .line 95
    .line 96
    const/16 v38, 0x0

    .line 97
    .line 98
    const/16 v39, 0x0

    .line 99
    .line 100
    const/16 v40, 0x0

    .line 101
    .line 102
    const/16 v41, 0x0

    .line 103
    .line 104
    const/16 v42, 0x0

    .line 105
    .line 106
    const/16 v43, 0x0

    .line 107
    .line 108
    const/16 v44, 0x0

    .line 109
    .line 110
    const/16 v45, 0x0

    .line 111
    .line 112
    const/16 v46, 0x0

    .line 113
    .line 114
    const/16 v47, 0x0

    .line 115
    .line 116
    const/16 v48, 0x0

    .line 117
    .line 118
    const/16 v49, 0x0

    .line 119
    .line 120
    const/16 v50, 0x0

    .line 121
    .line 122
    const-string v51, "class"

    .line 123
    .line 124
    const/16 v52, 0x0

    .line 125
    .line 126
    move-object v12, v0

    .line 127
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lh13;->e:Lid7;

    .line 131
    .line 132
    sget-object v2, Lh13;->f:Lid7;

    .line 133
    .line 134
    new-instance v3, Lid7;

    .line 135
    .line 136
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 137
    .line 138
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v25

    .line 142
    const/16 v53, -0x10a1

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const-string v18, "\"\"\""

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const-string v20, "\"\"\""

    .line 151
    .line 152
    const/16 v29, 0x0

    .line 153
    .line 154
    const-string/jumbo v51, "string"

    .line 155
    .line 156
    .line 157
    move-object v12, v3

    .line 158
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    sget-object v4, Lh13;->b:Lid7;

    .line 162
    .line 163
    sget-object v5, Lh13;->c:Lid7;

    .line 164
    .line 165
    sget-object v6, Lh13;->i:Lid7;

    .line 166
    .line 167
    new-instance v7, Lid7;

    .line 168
    .line 169
    const/16 v53, -0xa1

    .line 170
    .line 171
    const-string v18, "^#"

    .line 172
    .line 173
    const-string v20, "$"

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    const-string v51, "meta"

    .line 178
    .line 179
    move-object v12, v7

    .line 180
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    filled-new-array/range {v0 .. v7}, [Lid7;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    new-instance v1, Lkc6;

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    const/16 v13, 0x6b7c

    .line 195
    .line 196
    const-string/jumbo v2, "vala"

    .line 197
    .line 198
    .line 199
    sget-object v3, Lp84;->a:Lp84;

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    invoke-direct/range {v1 .. v13}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 208
    .line 209
    .line 210
    sput-object v1, Lajb;->a:Lkc6;

    .line 211
    .line 212
    return-void
.end method
