.class public final Lj$/time/temporal/q;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lj$/time/temporal/TemporalField;


# static fields
.field public static final f:Lj$/time/temporal/p;

.field public static final g:Lj$/time/temporal/p;

.field public static final h:Lj$/time/temporal/p;

.field public static final i:Lj$/time/temporal/p;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj$/time/temporal/WeekFields;

.field public final c:Lj$/time/temporal/TemporalUnit;

.field public final d:Lj$/time/temporal/TemporalUnit;

.field public final e:Lj$/time/temporal/p;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    const-wide/16 v2, 0x7

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/p;->f(JJ)Lj$/time/temporal/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lj$/time/temporal/q;->f:Lj$/time/temporal/p;

    .line 10
    .line 11
    const-wide/16 v3, 0x4

    .line 12
    .line 13
    const-wide/16 v5, 0x6

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lj$/time/temporal/p;->g(JJJ)Lj$/time/temporal/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lj$/time/temporal/q;->g:Lj$/time/temporal/p;

    .line 22
    .line 23
    const-wide/16 v3, 0x34

    .line 24
    .line 25
    const-wide/16 v5, 0x36

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lj$/time/temporal/p;->g(JJJ)Lj$/time/temporal/p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lj$/time/temporal/q;->h:Lj$/time/temporal/p;

    .line 32
    .line 33
    const-wide/16 v5, 0x35

    .line 34
    .line 35
    const-wide/16 v1, 0x1

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lj$/time/temporal/p;->g(JJJ)Lj$/time/temporal/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lj$/time/temporal/q;->i:Lj$/time/temporal/p;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj$/time/temporal/WeekFields;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/temporal/q;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/temporal/q;->b:Lj$/time/temporal/WeekFields;

    .line 7
    .line 8
    iput-object p3, p0, Lj$/time/temporal/q;->c:Lj$/time/temporal/TemporalUnit;

    .line 9
    .line 10
    iput-object p4, p0, Lj$/time/temporal/q;->d:Lj$/time/temporal/TemporalUnit;

    .line 11
    .line 12
    iput-object p5, p0, Lj$/time/temporal/q;->e:Lj$/time/temporal/p;

    .line 13
    .line 14
    return-void
.end method

.method public static a(II)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    add-int/2addr p1, p0

    .line 6
    div-int/lit8 p1, p1, 0x7

    .line 7
    .line 8
    return p1
.end method


# virtual methods
.method public final B(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/p;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/temporal/q;->d:Lj$/time/temporal/TemporalUnit;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lj$/time/temporal/q;->e:Lj$/time/temporal/p;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lj$/time/temporal/q;->f(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/ChronoField;)Lj$/time/temporal/p;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lj$/time/temporal/q;->f(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/ChronoField;)Lj$/time/temporal/p;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object v0, Lj$/time/temporal/WeekFields;->h:Lj$/time/temporal/g;

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lj$/time/temporal/q;->g(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/p;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p1, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 42
    .line 43
    if-ne v1, p1, :cond_4

    .line 44
    .line 45
    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 46
    .line 47
    iget-object p0, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/p;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "unreachable, rangeUnit: "

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", this: "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final H(Ljava/util/Map;Lj$/time/format/b0;Lj$/time/format/c0;)Lj$/time/temporal/TemporalAccessor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->toIntExact(J)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    sget-object v6, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    iget-object v8, v0, Lj$/time/temporal/q;->e:Lj$/time/temporal/p;

    .line 25
    .line 26
    const/4 v9, 0x7

    .line 27
    iget-object v10, v0, Lj$/time/temporal/q;->b:Lj$/time/temporal/WeekFields;

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    iget-object v12, v0, Lj$/time/temporal/q;->d:Lj$/time/temporal/TemporalUnit;

    .line 31
    .line 32
    if-ne v12, v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v8, v3, v4, v0}, Lj$/time/temporal/p;->a(JLj$/time/temporal/TemporalField;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v10}, Lj$/time/temporal/WeekFields;->getFirstDayOfWeek()Lj$/time/DayOfWeek;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lj$/time/DayOfWeek;->getValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v3, v11

    .line 47
    sub-int/2addr v2, v11

    .line 48
    add-int/2addr v2, v3

    .line 49
    invoke-static {v2, v9}, Ljava/lang/Math;->floorMod(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v11

    .line 54
    int-to-long v2, v2

    .line 55
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_0
    sget-object v3, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 69
    .line 70
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    move-object v15, v7

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    iget-object v4, v3, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/p;

    .line 90
    .line 91
    invoke-virtual {v4, v13, v14, v3}, Lj$/time/temporal/p;->a(JLj$/time/temporal/TemporalField;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v10}, Lj$/time/temporal/WeekFields;->getFirstDayOfWeek()Lj$/time/DayOfWeek;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v13}, Lj$/time/DayOfWeek;->getValue()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    sub-int/2addr v4, v13

    .line 104
    invoke-static {v4, v9}, Ljava/lang/Math;->floorMod(II)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/2addr v4, v11

    .line 109
    invoke-static/range {p2 .. p2}, Lj$/time/chrono/Chronology;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    sget-object v14, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 114
    .line 115
    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    move/from16 v17, v9

    .line 120
    .line 121
    move-object/from16 v16, v10

    .line 122
    .line 123
    if-eqz v15, :cond_9

    .line 124
    .line 125
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/lang/Long;

    .line 130
    .line 131
    move-object v15, v7

    .line 132
    move-object/from16 v18, v8

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    iget-object v6, v14, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/p;

    .line 139
    .line 140
    invoke-virtual {v6, v7, v8, v14}, Lj$/time/temporal/p;->a(JLj$/time/temporal/TemporalField;)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    sget-object v7, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 145
    .line 146
    if-ne v12, v7, :cond_5

    .line 147
    .line 148
    sget-object v8, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 149
    .line 150
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_5

    .line 155
    .line 156
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    int-to-long v11, v5

    .line 167
    sget-object v5, Lj$/time/format/c0;->LENIENT:Lj$/time/format/c0;

    .line 168
    .line 169
    if-ne v2, v5, :cond_2

    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    invoke-interface {v13, v6, v5, v5}, Lj$/time/chrono/Chronology;->Q(III)Lj$/time/chrono/ChronoLocalDate;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-wide/16 v5, 0x1

    .line 177
    .line 178
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    invoke-interface {v2, v5, v6, v7}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v2}, Lj$/time/temporal/q;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    sget-object v6, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 191
    .line 192
    invoke-interface {v2, v6}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/TemporalField;)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {v0, v6, v5}, Lj$/time/temporal/q;->h(II)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-static {v5, v6}, Lj$/time/temporal/q;->a(II)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    int-to-long v5, v5

    .line 205
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    invoke-virtual {v0, v2}, Lj$/time/temporal/q;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    sub-int/2addr v4, v7

    .line 214
    const-wide/16 v9, 0x7

    .line 215
    .line 216
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    int-to-long v9, v4

    .line 221
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->addExact(JJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    sget-object v6, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 226
    .line 227
    invoke-interface {v2, v4, v5, v6}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_1

    .line 232
    :cond_2
    iget-object v5, v8, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/p;

    .line 233
    .line 234
    invoke-virtual {v5, v9, v10, v8}, Lj$/time/temporal/p;->a(JLj$/time/temporal/TemporalField;)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    const/4 v7, 0x1

    .line 239
    invoke-interface {v13, v6, v5, v7}, Lj$/time/chrono/Chronology;->Q(III)Lj$/time/chrono/ChronoLocalDate;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    move-object/from16 v7, v18

    .line 244
    .line 245
    invoke-virtual {v7, v11, v12, v0}, Lj$/time/temporal/p;->a(JLj$/time/temporal/TemporalField;)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    int-to-long v6, v6

    .line 250
    invoke-virtual {v0, v5}, Lj$/time/temporal/q;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    sget-object v12, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 255
    .line 256
    invoke-interface {v5, v12}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/TemporalField;)I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    invoke-virtual {v0, v12, v11}, Lj$/time/temporal/q;->h(II)I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    invoke-static {v11, v12}, Lj$/time/temporal/q;->a(II)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    int-to-long v11, v11

    .line 269
    sub-long/2addr v6, v11

    .line 270
    long-to-int v6, v6

    .line 271
    invoke-virtual {v0, v5}, Lj$/time/temporal/q;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    sub-int/2addr v4, v7

    .line 276
    mul-int/lit8 v6, v6, 0x7

    .line 277
    .line 278
    add-int/2addr v6, v4

    .line 279
    int-to-long v6, v6

    .line 280
    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 281
    .line 282
    invoke-interface {v5, v6, v7, v4}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    sget-object v5, Lj$/time/format/c0;->STRICT:Lj$/time/format/c0;

    .line 287
    .line 288
    if-ne v2, v5, :cond_4

    .line 289
    .line 290
    invoke-interface {v4, v8}, Lj$/time/temporal/TemporalAccessor;->k(Lj$/time/temporal/TemporalField;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    cmp-long v2, v5, v9

    .line 295
    .line 296
    if-nez v2, :cond_3

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_3
    const-string v0, "Strict mode rejected resolved date as it is in a different month"

    .line 300
    .line 301
    invoke-static {v0}, Lj$/time/h;->a(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v15

    .line 305
    :cond_4
    :goto_0
    move-object v2, v4

    .line 306
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-interface {v1, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-interface {v1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :cond_5
    move-object/from16 v7, v18

    .line 320
    .line 321
    sget-object v8, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 322
    .line 323
    if-ne v12, v8, :cond_e

    .line 324
    .line 325
    int-to-long v8, v5

    .line 326
    const/4 v5, 0x1

    .line 327
    invoke-interface {v13, v6, v5, v5}, Lj$/time/chrono/Chronology;->Q(III)Lj$/time/chrono/ChronoLocalDate;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    sget-object v10, Lj$/time/format/c0;->LENIENT:Lj$/time/format/c0;

    .line 332
    .line 333
    if-ne v2, v10, :cond_6

    .line 334
    .line 335
    invoke-virtual {v0, v5}, Lj$/time/temporal/q;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    sget-object v6, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 340
    .line 341
    invoke-interface {v5, v6}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/TemporalField;)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-virtual {v0, v6, v2}, Lj$/time/temporal/q;->h(II)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-static {v2, v6}, Lj$/time/temporal/q;->a(II)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    int-to-long v6, v2

    .line 354
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 355
    .line 356
    .line 357
    move-result-wide v6

    .line 358
    invoke-virtual {v0, v5}, Lj$/time/temporal/q;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    sub-int/2addr v4, v2

    .line 363
    const-wide/16 v9, 0x7

    .line 364
    .line 365
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 366
    .line 367
    .line 368
    move-result-wide v6

    .line 369
    int-to-long v8, v4

    .line 370
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->addExact(JJ)J

    .line 371
    .line 372
    .line 373
    move-result-wide v6

    .line 374
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 375
    .line 376
    invoke-interface {v5, v6, v7, v2}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    goto :goto_3

    .line 381
    :cond_6
    invoke-virtual {v7, v8, v9, v0}, Lj$/time/temporal/p;->a(JLj$/time/temporal/TemporalField;)I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    int-to-long v7, v7

    .line 386
    invoke-virtual {v0, v5}, Lj$/time/temporal/q;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    sget-object v10, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 391
    .line 392
    invoke-interface {v5, v10}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/TemporalField;)I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    invoke-virtual {v0, v10, v9}, Lj$/time/temporal/q;->h(II)I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    invoke-static {v9, v10}, Lj$/time/temporal/q;->a(II)I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    int-to-long v9, v9

    .line 405
    sub-long/2addr v7, v9

    .line 406
    long-to-int v7, v7

    .line 407
    invoke-virtual {v0, v5}, Lj$/time/temporal/q;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    sub-int/2addr v4, v8

    .line 412
    mul-int/lit8 v7, v7, 0x7

    .line 413
    .line 414
    add-int/2addr v7, v4

    .line 415
    int-to-long v7, v7

    .line 416
    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 417
    .line 418
    invoke-interface {v5, v7, v8, v4}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    sget-object v5, Lj$/time/format/c0;->STRICT:Lj$/time/format/c0;

    .line 423
    .line 424
    if-ne v2, v5, :cond_8

    .line 425
    .line 426
    invoke-interface {v4, v14}, Lj$/time/temporal/TemporalAccessor;->k(Lj$/time/temporal/TemporalField;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v7

    .line 430
    int-to-long v5, v6

    .line 431
    cmp-long v2, v7, v5

    .line 432
    .line 433
    if-nez v2, :cond_7

    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_7
    const-string v0, "Strict mode rejected resolved date as it is in a different year"

    .line 437
    .line 438
    invoke-static {v0}, Lj$/time/h;->a(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-object v15

    .line 442
    :cond_8
    :goto_2
    move-object v2, v4

    .line 443
    :goto_3
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    invoke-interface {v1, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    return-object v2

    .line 453
    :cond_9
    move-object v15, v7

    .line 454
    sget-object v5, Lj$/time/temporal/WeekFields;->h:Lj$/time/temporal/g;

    .line 455
    .line 456
    if-eq v12, v5, :cond_a

    .line 457
    .line 458
    sget-object v5, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 459
    .line 460
    if-ne v12, v5, :cond_e

    .line 461
    .line 462
    :cond_a
    move-object/from16 v5, v16

    .line 463
    .line 464
    iget-object v7, v5, Lj$/time/temporal/WeekFields;->f:Lj$/time/temporal/q;

    .line 465
    .line 466
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-eqz v7, :cond_e

    .line 471
    .line 472
    iget-object v7, v5, Lj$/time/temporal/WeekFields;->e:Lj$/time/temporal/q;

    .line 473
    .line 474
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-eqz v7, :cond_e

    .line 479
    .line 480
    iget-object v7, v5, Lj$/time/temporal/WeekFields;->f:Lj$/time/temporal/q;

    .line 481
    .line 482
    iget-object v8, v7, Lj$/time/temporal/q;->e:Lj$/time/temporal/p;

    .line 483
    .line 484
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    check-cast v7, Ljava/lang/Long;

    .line 489
    .line 490
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 491
    .line 492
    .line 493
    move-result-wide v9

    .line 494
    iget-object v7, v5, Lj$/time/temporal/WeekFields;->f:Lj$/time/temporal/q;

    .line 495
    .line 496
    invoke-virtual {v8, v9, v10, v7}, Lj$/time/temporal/p;->a(JLj$/time/temporal/TemporalField;)I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    sget-object v8, Lj$/time/format/c0;->LENIENT:Lj$/time/format/c0;

    .line 501
    .line 502
    if-ne v2, v8, :cond_b

    .line 503
    .line 504
    const/4 v8, 0x1

    .line 505
    invoke-virtual {v0, v13, v7, v8, v4}, Lj$/time/temporal/q;->e(Lj$/time/chrono/Chronology;III)Lj$/time/chrono/ChronoLocalDate;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iget-object v4, v5, Lj$/time/temporal/WeekFields;->e:Lj$/time/temporal/q;

    .line 510
    .line 511
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Ljava/lang/Long;

    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 518
    .line 519
    .line 520
    move-result-wide v7

    .line 521
    const-wide/16 v9, 0x1

    .line 522
    .line 523
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 524
    .line 525
    .line 526
    move-result-wide v7

    .line 527
    invoke-interface {v2, v7, v8, v6}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    goto :goto_5

    .line 532
    :cond_b
    iget-object v6, v5, Lj$/time/temporal/WeekFields;->e:Lj$/time/temporal/q;

    .line 533
    .line 534
    iget-object v8, v6, Lj$/time/temporal/q;->e:Lj$/time/temporal/p;

    .line 535
    .line 536
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    check-cast v6, Ljava/lang/Long;

    .line 541
    .line 542
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 543
    .line 544
    .line 545
    move-result-wide v9

    .line 546
    iget-object v6, v5, Lj$/time/temporal/WeekFields;->e:Lj$/time/temporal/q;

    .line 547
    .line 548
    invoke-virtual {v8, v9, v10, v6}, Lj$/time/temporal/p;->a(JLj$/time/temporal/TemporalField;)I

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    invoke-virtual {v0, v13, v7, v6, v4}, Lj$/time/temporal/q;->e(Lj$/time/chrono/Chronology;III)Lj$/time/chrono/ChronoLocalDate;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    sget-object v6, Lj$/time/format/c0;->STRICT:Lj$/time/format/c0;

    .line 557
    .line 558
    if-ne v2, v6, :cond_d

    .line 559
    .line 560
    invoke-virtual {v0, v4}, Lj$/time/temporal/q;->c(Lj$/time/temporal/TemporalAccessor;)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-ne v2, v7, :cond_c

    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_c
    const-string v0, "Strict mode rejected resolved date as it is in a different week-based-year"

    .line 568
    .line 569
    invoke-static {v0}, Lj$/time/h;->a(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    return-object v15

    .line 573
    :cond_d
    :goto_4
    move-object v2, v4

    .line 574
    :goto_5
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    iget-object v0, v5, Lj$/time/temporal/WeekFields;->f:Lj$/time/temporal/q;

    .line 578
    .line 579
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    iget-object v0, v5, Lj$/time/temporal/WeekFields;->e:Lj$/time/temporal/q;

    .line 583
    .line 584
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    return-object v2

    .line 591
    :cond_e
    :goto_6
    return-object v15
.end method

.method public final J()Lj$/time/temporal/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/temporal/q;->e:Lj$/time/temporal/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P(Lj$/time/temporal/TemporalAccessor;)J
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/temporal/q;->d:Lj$/time/temporal/TemporalUnit;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/time/temporal/q;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    int-to-long p0, p0

    .line 12
    return-wide p0

    .line 13
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lj$/time/temporal/q;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/TemporalField;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1, v0}, Lj$/time/temporal/q;->h(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, p1}, Lj$/time/temporal/q;->a(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lj$/time/temporal/q;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/TemporalField;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1, v0}, Lj$/time/temporal/q;->h(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0, p1}, Lj$/time/temporal/q;->a(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Lj$/time/temporal/WeekFields;->h:Lj$/time/temporal/g;

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/TemporalAccessor;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v0, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 69
    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lj$/time/temporal/q;->c(Lj$/time/temporal/TemporalAccessor;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "unreachable, rangeUnit: "

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", this: "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final V(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/time/temporal/q;->e:Lj$/time/temporal/p;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p0}, Lj$/time/temporal/p;->a(JLj$/time/temporal/TemporalField;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/TemporalField;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v2, p0, Lj$/time/temporal/q;->d:Lj$/time/temporal/TemporalUnit;

    .line 15
    .line 16
    sget-object v3, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lj$/time/temporal/q;->b:Lj$/time/temporal/WeekFields;

    .line 21
    .line 22
    iget-object v1, v0, Lj$/time/temporal/WeekFields;->c:Lj$/time/temporal/q;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/TemporalField;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v0, Lj$/time/temporal/WeekFields;->e:Lj$/time/temporal/q;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/TemporalField;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1}, Lj$/time/chrono/Chronology;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    long-to-int p2, p2

    .line 39
    invoke-virtual {p0, p1, p2, v0, v1}, Lj$/time/temporal/q;->e(Lj$/time/chrono/Chronology;III)Lj$/time/chrono/ChronoLocalDate;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    sub-int/2addr v0, v1

    .line 45
    int-to-long p2, v0

    .line 46
    iget-object p0, p0, Lj$/time/temporal/q;->c:Lj$/time/temporal/TemporalUnit;

    .line 47
    .line 48
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final b(Lj$/time/temporal/TemporalAccessor;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/time/temporal/q;->b:Lj$/time/temporal/WeekFields;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/temporal/WeekFields;->getFirstDayOfWeek()Lj$/time/DayOfWeek;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lj$/time/DayOfWeek;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/TemporalField;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int/2addr p1, p0

    .line 18
    const/4 p0, 0x7

    .line 19
    invoke-static {p1, p0}, Ljava/lang/Math;->floorMod(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    return p0
.end method

.method public final c(Lj$/time/temporal/TemporalAccessor;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/q;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/TemporalField;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/TemporalField;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0, v3, v0}, Lj$/time/temporal/q;->h(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, v3}, Lj$/time/temporal/q;->a(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->l(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-wide v4, p1, Lj$/time/temporal/p;->d:J

    .line 35
    .line 36
    long-to-int p1, v4

    .line 37
    iget-object p0, p0, Lj$/time/temporal/q;->b:Lj$/time/temporal/WeekFields;

    .line 38
    .line 39
    iget p0, p0, Lj$/time/temporal/WeekFields;->b:I

    .line 40
    .line 41
    add-int/2addr p1, p0

    .line 42
    invoke-static {v0, p1}, Lj$/time/temporal/q;->a(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-lt v3, p0, :cond_1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    :cond_1
    return v1
.end method

.method public final d(Lj$/time/temporal/TemporalAccessor;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/q;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/TemporalField;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v2, v0}, Lj$/time/temporal/q;->h(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0, v2}, Lj$/time/temporal/q;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lj$/time/chrono/Chronology;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Lj$/time/chrono/Chronology;->I(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    int-to-long v0, v2

    .line 30
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/ChronoLocalDate;->c(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/TemporalAccessor;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_0
    const/16 v2, 0x32

    .line 42
    .line 43
    if-le v3, v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->l(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/p;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-wide v1, p1, Lj$/time/temporal/p;->d:J

    .line 50
    .line 51
    long-to-int p1, v1

    .line 52
    iget-object p0, p0, Lj$/time/temporal/q;->b:Lj$/time/temporal/WeekFields;

    .line 53
    .line 54
    iget p0, p0, Lj$/time/temporal/WeekFields;->b:I

    .line 55
    .line 56
    add-int/2addr p1, p0

    .line 57
    invoke-static {v0, p1}, Lj$/time/temporal/q;->a(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-lt v3, p0, :cond_1

    .line 62
    .line 63
    sub-int/2addr v3, p0

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    :cond_1
    return v3
.end method

.method public final e(Lj$/time/chrono/Chronology;III)Lj$/time/chrono/ChronoLocalDate;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0, v0}, Lj$/time/chrono/Chronology;->Q(III)Lj$/time/chrono/ChronoLocalDate;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lj$/time/temporal/q;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, v0, p2}, Lj$/time/temporal/q;->h(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->U()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object p0, p0, Lj$/time/temporal/q;->b:Lj$/time/temporal/WeekFields;

    .line 19
    .line 20
    iget p0, p0, Lj$/time/temporal/WeekFields;->b:I

    .line 21
    .line 22
    add-int/2addr v1, p0

    .line 23
    invoke-static {p2, v1}, Lj$/time/temporal/q;->a(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int/2addr p0, v0

    .line 28
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    neg-int p2, p2

    .line 33
    sub-int/2addr p4, v0

    .line 34
    add-int/2addr p4, p2

    .line 35
    sub-int/2addr p0, v0

    .line 36
    mul-int/lit8 p0, p0, 0x7

    .line 37
    .line 38
    add-int/2addr p0, p4

    .line 39
    int-to-long p2, p0

    .line 40
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 41
    .line 42
    invoke-interface {p1, p2, p3, p0}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final f(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/ChronoField;)Lj$/time/temporal/p;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/q;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, p2}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/TemporalField;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1, v0}, Lj$/time/temporal/q;->h(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {p1, p2}, Lj$/time/temporal/TemporalAccessor;->l(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-wide v0, p1, Lj$/time/temporal/p;->a:J

    .line 18
    .line 19
    long-to-int p2, v0

    .line 20
    invoke-static {p0, p2}, Lj$/time/temporal/q;->a(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-long v0, p2

    .line 25
    iget-wide p1, p1, Lj$/time/temporal/p;->d:J

    .line 26
    .line 27
    long-to-int p1, p1

    .line 28
    invoke-static {p0, p1}, Lj$/time/temporal/q;->a(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long p0, p0

    .line 33
    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/p;->f(JJ)Lj$/time/temporal/p;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final g(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/p;
    .locals 6

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/TemporalField;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lj$/time/temporal/q;->h:Lj$/time/temporal/p;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lj$/time/temporal/q;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/TemporalField;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v2, v1}, Lj$/time/temporal/q;->h(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1, v2}, Lj$/time/temporal/q;->a(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lj$/time/chrono/Chronology;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Lj$/time/chrono/Chronology;->I(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    add-int/lit8 v2, v2, 0x7

    .line 39
    .line 40
    int-to-long v0, v2

    .line 41
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/ChronoLocalDate;->c(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lj$/time/temporal/q;->g(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/p;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->l(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/p;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-wide v4, v0, Lj$/time/temporal/p;->d:J

    .line 57
    .line 58
    long-to-int v0, v4

    .line 59
    iget-object v4, p0, Lj$/time/temporal/q;->b:Lj$/time/temporal/WeekFields;

    .line 60
    .line 61
    iget v4, v4, Lj$/time/temporal/WeekFields;->b:I

    .line 62
    .line 63
    add-int/2addr v4, v0

    .line 64
    invoke-static {v1, v4}, Lj$/time/temporal/q;->a(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lt v3, v1, :cond_2

    .line 69
    .line 70
    invoke-static {p1}, Lj$/time/chrono/Chronology;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1, p1}, Lj$/time/chrono/Chronology;->I(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sub-int/2addr v0, v2

    .line 79
    add-int/lit8 v0, v0, 0x8

    .line 80
    .line 81
    int-to-long v0, v0

    .line 82
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 83
    .line 84
    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lj$/time/temporal/q;->g(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/p;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    int-to-long p0, v1

    .line 96
    const-wide/16 v0, 0x1

    .line 97
    .line 98
    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/p;->f(JJ)Lj$/time/temporal/p;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final h(II)I
    .locals 2

    .line 1
    sub-int/2addr p1, p2

    .line 2
    const/4 p2, 0x7

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->floorMod(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    neg-int v0, p1

    .line 8
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    iget-object p0, p0, Lj$/time/temporal/q;->b:Lj$/time/temporal/WeekFields;

    .line 11
    .line 12
    iget p0, p0, Lj$/time/temporal/WeekFields;->b:I

    .line 13
    .line 14
    if-le v1, p0, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, p1

    .line 17
    return p2

    .line 18
    :cond_0
    return v0
.end method

.method public final isDateBased()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/temporal/q;->b:Lj$/time/temporal/WeekFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/temporal/WeekFields;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lj$/time/temporal/q;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "["

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "]"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final w(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/TemporalField;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/time/temporal/q;->d:Lj$/time/temporal/TemporalUnit;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 18
    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/TemporalField;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 29
    .line 30
    if-ne p0, v0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/TemporalField;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    sget-object v0, Lj$/time/temporal/WeekFields;->h:Lj$/time/temporal/g;

    .line 40
    .line 41
    if-ne p0, v0, :cond_3

    .line 42
    .line 43
    sget-object p0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/TemporalField;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    sget-object v0, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 51
    .line 52
    if-ne p0, v0, :cond_4

    .line 53
    .line 54
    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/TemporalField;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_4
    const/4 p0, 0x0

    .line 62
    return p0
.end method
