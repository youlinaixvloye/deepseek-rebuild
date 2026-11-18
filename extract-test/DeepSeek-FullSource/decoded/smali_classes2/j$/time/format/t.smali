.class public final Lj$/time/format/t;
.super Lj$/time/format/s;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final i:Ljava/util/Map;


# instance fields
.field public final e:Lj$/time/format/TextStyle;

.field public final f:Z

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/time/format/t;->i:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lj$/time/format/TextStyle;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ZoneText("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lj$/time/temporal/n;->e:Lj$/time/f;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Lj$/time/format/s;-><init>(Lj$/time/temporal/TemporalQuery;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lj$/time/format/t;->g:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lj$/time/format/t;->h:Ljava/util/Map;

    .line 38
    .line 39
    const-string v0, "textStyle"

    .line 40
    .line 41
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lj$/time/format/t;->e:Lj$/time/format/TextStyle;

    .line 45
    .line 46
    iput-boolean p2, p0, Lj$/time/format/t;->f:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/format/u;)Lj$/time/format/m;
    .locals 14

    .line 1
    iget-object v0, p0, Lj$/time/format/t;->e:Lj$/time/format/TextStyle;

    .line 2
    .line 3
    sget-object v1, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lj$/time/format/s;->a(Lj$/time/format/u;)Lj$/time/format/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p1, Lj$/time/format/u;->a:Lj$/time/format/DateTimeFormatter;

    .line 13
    .line 14
    iget-object v0, v0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 15
    .line 16
    iget-boolean v1, p1, Lj$/time/format/u;->b:Z

    .line 17
    .line 18
    sget-object v2, Lj$/time/zone/h;->d:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lj$/time/format/t;->g:Ljava/util/Map;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lj$/time/format/t;->h:Ljava/util/Map;

    .line 30
    .line 31
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/Map$Entry;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ne v5, v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/ref/SoftReference;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lj$/time/format/m;

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-object v4

    .line 67
    :cond_3
    :goto_1
    iget-boolean p1, p1, Lj$/time/format/u;->b:Z

    .line 68
    .line 69
    const-string v4, ""

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    new-instance p1, Lj$/time/format/m;

    .line 75
    .line 76
    invoke-direct {p1, v4, v5, v5}, Lj$/time/format/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/m;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance p1, Lj$/time/format/l;

    .line 81
    .line 82
    invoke-direct {p1, v4, v5, v5}, Lj$/time/format/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/m;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-static {v0}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    array-length v5, v4

    .line 94
    const/4 v6, 0x0

    .line 95
    move v7, v6

    .line 96
    :goto_3
    if-ge v7, v5, :cond_c

    .line 97
    .line 98
    aget-object v8, v4, v7

    .line 99
    .line 100
    aget-object v9, v8, v6

    .line 101
    .line 102
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_5

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_5
    invoke-virtual {p1, v9, v9}, Lj$/time/format/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    sget-object v10, Lj$/time/format/d0;->d:Ljava/util/Map;

    .line 114
    .line 115
    check-cast v10, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Ljava/lang/String;

    .line 122
    .line 123
    if-nez v11, :cond_6

    .line 124
    .line 125
    sget-object v12, Lj$/time/format/d0;->g:Ljava/util/Map;

    .line 126
    .line 127
    check-cast v12, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v12, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_6

    .line 134
    .line 135
    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    move-object v11, v10

    .line 146
    check-cast v11, Ljava/lang/String;

    .line 147
    .line 148
    :cond_6
    if-eqz v11, :cond_8

    .line 149
    .line 150
    sget-object v9, Lj$/time/format/d0;->f:Ljava/util/Map;

    .line 151
    .line 152
    check-cast v9, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Ljava/util/Map;

    .line 159
    .line 160
    if-eqz v9, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    sget-object v9, Lj$/time/format/d0;->e:Ljava/util/Map;

    .line 184
    .line 185
    check-cast v9, Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Ljava/lang/String;

    .line 192
    .line 193
    :cond_8
    :goto_4
    sget-object v10, Lj$/time/format/d0;->g:Ljava/util/Map;

    .line 194
    .line 195
    check-cast v10, Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_9

    .line 202
    .line 203
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Ljava/lang/String;

    .line 208
    .line 209
    :cond_9
    iget-object v10, p0, Lj$/time/format/t;->e:Lj$/time/format/TextStyle;

    .line 210
    .line 211
    sget-object v11, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 212
    .line 213
    if-ne v10, v11, :cond_a

    .line 214
    .line 215
    const/4 v10, 0x1

    .line 216
    goto :goto_5

    .line 217
    :cond_a
    const/4 v10, 0x2

    .line 218
    :goto_5
    array-length v11, v8

    .line 219
    if-ge v10, v11, :cond_b

    .line 220
    .line 221
    aget-object v11, v8, v10

    .line 222
    .line 223
    invoke-virtual {p1, v11, v9}, Lj$/time/format/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    add-int/lit8 v10, v10, 0x2

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_b
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_c
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 240
    .line 241
    invoke-direct {v3, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    return-object p1
.end method

.method public final w(Lj$/time/format/w;Ljava/lang/StringBuilder;)Z
    .locals 12

    .line 1
    sget-object v0, Lj$/time/temporal/n;->a:Lj$/time/f;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/format/w;->b(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/time/ZoneId;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v0, Lj$/time/ZoneOffset;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v3, :cond_9

    .line 21
    .line 22
    iget-object v3, p1, Lj$/time/format/w;->a:Lj$/time/temporal/TemporalAccessor;

    .line 23
    .line 24
    iget-boolean v5, p0, Lj$/time/format/t;->f:Z

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    sget-object v5, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 30
    .line 31
    invoke-interface {v3, v5}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/TemporalField;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3}, Lj$/time/Instant;->B(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Lj$/time/zone/ZoneRules;->g(Lj$/time/Instant;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v5, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    .line 51
    .line 52
    invoke-interface {v3, v5}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/TemporalField;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    sget-object v7, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 59
    .line 60
    invoke-interface {v3, v7}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/TemporalField;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    invoke-interface {v3, v5}, Lj$/time/temporal/TemporalAccessor;->k(Lj$/time/temporal/TemporalField;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    invoke-static {v8, v9}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v3, v7}, Lj$/time/temporal/TemporalAccessor;->k(Lj$/time/temporal/TemporalField;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-static {v7, v8}, Lj$/time/LocalTime;->J(J)Lj$/time/LocalTime;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v3}, Lj$/time/LocalDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v3}, Lj$/time/zone/ZoneRules;->e(Lj$/time/LocalDateTime;)Lj$/time/zone/b;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v3, v0}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, v0}, Lj$/time/zone/ZoneRules;->g(Lj$/time/Instant;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move v0, v6

    .line 117
    :goto_0
    iget-object p1, p1, Lj$/time/format/w;->b:Lj$/time/format/DateTimeFormatter;

    .line 118
    .line 119
    iget-object p1, p1, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 120
    .line 121
    sget-object v3, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    iget-object p0, p0, Lj$/time/format/t;->e:Lj$/time/format/TextStyle;

    .line 125
    .line 126
    if-ne p0, v3, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    sget-object v3, Lj$/time/format/t;->i:Ljava/util/Map;

    .line 130
    .line 131
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/lang/ref/SoftReference;

    .line 138
    .line 139
    const/4 v8, 0x5

    .line 140
    const/4 v9, 0x3

    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/util/Map;

    .line 148
    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, [Ljava/lang/String;

    .line 156
    .line 157
    if-nez v7, :cond_6

    .line 158
    .line 159
    :cond_4
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const/4 v10, 0x7

    .line 164
    new-array v10, v10, [Ljava/lang/String;

    .line 165
    .line 166
    aput-object v2, v10, v1

    .line 167
    .line 168
    invoke-virtual {v7, v1, v4, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    aput-object v11, v10, v4

    .line 173
    .line 174
    invoke-virtual {v7, v1, v1, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    aput-object v11, v10, v6

    .line 179
    .line 180
    invoke-virtual {v7, v4, v4, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    aput-object v6, v10, v9

    .line 185
    .line 186
    const/4 v6, 0x4

    .line 187
    invoke-virtual {v7, v4, v1, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    aput-object v1, v10, v6

    .line 192
    .line 193
    aput-object v2, v10, v8

    .line 194
    .line 195
    const/4 v1, 0x6

    .line 196
    aput-object v2, v10, v1

    .line 197
    .line 198
    if-nez v5, :cond_5

    .line 199
    .line 200
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-interface {v5, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 209
    .line 210
    invoke-direct {p1, v5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-object v7, v10

    .line 217
    :cond_6
    if-eqz v0, :cond_8

    .line 218
    .line 219
    if-eq v0, v4, :cond_7

    .line 220
    .line 221
    iget p0, p0, Lj$/time/format/TextStyle;->a:I

    .line 222
    .line 223
    add-int/2addr p0, v8

    .line 224
    aget-object v5, v7, p0

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_7
    iget p0, p0, Lj$/time/format/TextStyle;->a:I

    .line 228
    .line 229
    add-int/2addr p0, v9

    .line 230
    aget-object v5, v7, p0

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_8
    iget p0, p0, Lj$/time/format/TextStyle;->a:I

    .line 234
    .line 235
    add-int/2addr p0, v4

    .line 236
    aget-object v5, v7, p0

    .line 237
    .line 238
    :goto_1
    if-eqz v5, :cond_9

    .line 239
    .line 240
    move-object v2, v5

    .line 241
    :cond_9
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    return v4
.end method
