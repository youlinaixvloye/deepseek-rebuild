.class public final Lj$/time/format/w;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lj$/time/temporal/TemporalAccessor;

.field public final b:Lj$/time/format/DateTimeFormatter;

.field public c:I


# direct methods
.method public constructor <init>(Lj$/time/temporal/TemporalAccessor;Lj$/time/format/DateTimeFormatter;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/Chronology;

    .line 5
    .line 6
    iget-object v1, p2, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/ZoneId;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    sget-object v2, Lj$/time/temporal/n;->b:Lj$/time/f;

    .line 15
    .line 16
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lj$/time/chrono/Chronology;

    .line 21
    .line 22
    sget-object v3, Lj$/time/temporal/n;->a:Lj$/time/f;

    .line 23
    .line 24
    invoke-interface {p1, v3}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lj$/time/ZoneId;

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move-object v0, v5

    .line 38
    :cond_1
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move-object v1, v5

    .line 45
    :cond_2
    if-nez v0, :cond_3

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_3
    if-eqz v0, :cond_4

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move-object v4, v2

    .line 56
    :goto_0
    if-eqz v1, :cond_8

    .line 57
    .line 58
    sget-object v6, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 59
    .line 60
    invoke-interface {p1, v6}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/TemporalField;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    sget-object v0, Lj$/time/chrono/p;->d:Lj$/time/chrono/p;

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const-string v2, "defaultObj"

    .line 72
    .line 73
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-object v4, v0

    .line 77
    :goto_1
    invoke-static {p1}, Lj$/time/Instant;->B(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v4, p1, v1}, Lj$/time/chrono/Chronology;->T(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_6
    invoke-virtual {v1}, Lj$/time/ZoneId;->normalized()Lj$/time/ZoneId;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    instance-of v6, v6, Lj$/time/ZoneOffset;

    .line 92
    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    sget-object v6, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 96
    .line 97
    invoke-interface {p1, v6}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/TemporalField;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_8

    .line 102
    .line 103
    invoke-interface {p1, v6}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/TemporalField;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v1}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v8, Lj$/time/Instant;->c:Lj$/time/Instant;

    .line 112
    .line 113
    invoke-virtual {v7, v8}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-ne v6, v7, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    const-string p0, "Unable to apply override zone \'"

    .line 125
    .line 126
    const-string p2, "\' because the temporal object being formatted has a different offset but does not represent an instant: "

    .line 127
    .line 128
    invoke-static {p0, v1, p2, p1}, Lj$/time/h;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw v5

    .line 132
    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 133
    .line 134
    move-object v3, v1

    .line 135
    :cond_9
    if-eqz v0, :cond_e

    .line 136
    .line 137
    sget-object v1, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    .line 138
    .line 139
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/TemporalField;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    invoke-interface {v4, p1}, Lj$/time/chrono/Chronology;->I(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    goto :goto_5

    .line 150
    :cond_a
    sget-object v1, Lj$/time/chrono/p;->d:Lj$/time/chrono/p;

    .line 151
    .line 152
    if-ne v0, v1, :cond_b

    .line 153
    .line 154
    if-eqz v2, :cond_e

    .line 155
    .line 156
    :cond_b
    invoke-static {}, Lj$/time/temporal/ChronoField;->values()[Lj$/time/temporal/ChronoField;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    array-length v2, v1

    .line 161
    const/4 v6, 0x0

    .line 162
    :goto_3
    if-ge v6, v2, :cond_e

    .line 163
    .line 164
    aget-object v7, v1, v6

    .line 165
    .line 166
    invoke-virtual {v7}, Lj$/time/temporal/ChronoField;->isDateBased()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_d

    .line 171
    .line 172
    invoke-interface {p1, v7}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/TemporalField;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_c

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_c
    const-string p0, "Unable to apply override chronology \'"

    .line 180
    .line 181
    const-string p2, "\' because the temporal object being formatted contains date fields but does not represent a whole date: "

    .line 182
    .line 183
    invoke-static {p0, v0, p2, p1}, Lj$/time/h;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    throw v5

    .line 187
    :cond_d
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_e
    :goto_5
    new-instance v0, Lj$/time/format/v;

    .line 191
    .line 192
    invoke-direct {v0, v5, p1, v4, v3}, Lj$/time/format/v;-><init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalAccessor;Lj$/time/chrono/Chronology;Lj$/time/ZoneId;)V

    .line 193
    .line 194
    .line 195
    move-object p1, v0

    .line 196
    :goto_6
    iput-object p1, p0, Lj$/time/format/w;->a:Lj$/time/temporal/TemporalAccessor;

    .line 197
    .line 198
    iput-object p2, p0, Lj$/time/format/w;->b:Lj$/time/format/DateTimeFormatter;

    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/format/w;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lj$/time/format/w;->a:Lj$/time/temporal/TemporalAccessor;

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/TemporalField;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->k(Lj$/time/temporal/TemporalField;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/format/w;->a:Lj$/time/temporal/TemporalAccessor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lj$/time/format/w;->c:I

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Unable to extract "

    .line 15
    .line 16
    const-string v1, " from temporal "

    .line 17
    .line 18
    invoke-static {p0, p1, v1, v0}, Lj$/time/h;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/format/w;->a:Lj$/time/temporal/TemporalAccessor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
