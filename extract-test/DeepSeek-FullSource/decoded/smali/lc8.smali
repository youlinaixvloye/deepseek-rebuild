.class public abstract Llc8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 56

    .line 1
    const-string v0, "pf.conf"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v0, Lg58;

    .line 8
    .line 9
    const-string v1, "$pattern"

    .line 10
    .line 11
    const-string v2, "[a-z0-9_<>-]+"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lg58;

    .line 17
    .line 18
    const-string v2, "built_in"

    .line 19
    .line 20
    const-string v3, "block match pass load anchor|5 antispoof|10 set table"

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lg58;

    .line 26
    .line 27
    const-string v3, "keyword"

    .line 28
    .line 29
    const-string v5, "in out log quick on rdomain inet inet6 proto from port os to route allow-opts divert-packet divert-reply divert-to flags group icmp-type icmp6-type label once probability recieved-on rtable prio queue tos tag tagged user keep fragment for os drop af-to|10 binat-to|10 nat-to|10 rdr-to|10 bitmask least-stats random round-robin source-hash static-port dup-to reply-to route-to parent bandwidth default min max qlimit block-policy debug fingerprints hostid limit loginterface optimization reassemble ruleset-optimization basic none profile skip state-defaults state-policy timeout const counters persist no modulate synproxy state|5 floating if-bound no-sync pflow|10 sloppy source-track global rule max-src-nodes max-src-states max-src-conn max-src-conn-rate overload flush scrub|5 max-mss min-ttl no-df|10 random-id"

    .line 30
    .line 31
    invoke-direct {v2, v3, v5}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lg58;

    .line 35
    .line 36
    const-string v5, "literal"

    .line 37
    .line 38
    const-string v6, "all any no-route self urpf-failed egress|5 unknown"

    .line 39
    .line 40
    invoke-direct {v3, v5, v6}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3}, [Lg58;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    sget-object v0, Lh13;->g:Lid7;

    .line 52
    .line 53
    sget-object v1, Lh13;->h:Lid7;

    .line 54
    .line 55
    sget-object v2, Lh13;->c:Lid7;

    .line 56
    .line 57
    new-instance v12, Lid7;

    .line 58
    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v25

    .line 65
    const/16 v53, -0x1021

    .line 66
    .line 67
    const/16 v54, 0x17f

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const-string v18, "\\$[\\w\\d#@][\\w\\d_]*"

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    const/16 v26, 0x0

    .line 91
    .line 92
    const/16 v27, 0x0

    .line 93
    .line 94
    const/16 v28, 0x0

    .line 95
    .line 96
    const/16 v29, 0x0

    .line 97
    .line 98
    const/16 v30, 0x0

    .line 99
    .line 100
    const/16 v31, 0x0

    .line 101
    .line 102
    const/16 v32, 0x0

    .line 103
    .line 104
    const/16 v33, 0x0

    .line 105
    .line 106
    const/16 v34, 0x0

    .line 107
    .line 108
    const/16 v35, 0x0

    .line 109
    .line 110
    const/16 v36, 0x0

    .line 111
    .line 112
    const/16 v37, 0x0

    .line 113
    .line 114
    const/16 v38, 0x0

    .line 115
    .line 116
    const/16 v39, 0x0

    .line 117
    .line 118
    const/16 v40, 0x0

    .line 119
    .line 120
    const/16 v41, 0x0

    .line 121
    .line 122
    const/16 v42, 0x0

    .line 123
    .line 124
    const/16 v43, 0x0

    .line 125
    .line 126
    const/16 v44, 0x0

    .line 127
    .line 128
    const/16 v45, 0x0

    .line 129
    .line 130
    const/16 v46, 0x0

    .line 131
    .line 132
    const/16 v47, 0x0

    .line 133
    .line 134
    const/16 v48, 0x0

    .line 135
    .line 136
    const/16 v49, 0x0

    .line 137
    .line 138
    const/16 v50, 0x0

    .line 139
    .line 140
    const-string/jumbo v51, "variable"

    .line 141
    .line 142
    .line 143
    const/16 v52, 0x0

    .line 144
    .line 145
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    new-instance v13, Lid7;

    .line 149
    .line 150
    const/16 v54, -0xa1

    .line 151
    .line 152
    const/16 v55, 0x17f

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const-string v19, "<(?!\\/)"

    .line 157
    .line 158
    const-string v21, ">"

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v51, 0x0

    .line 163
    .line 164
    const-string/jumbo v52, "variable"

    .line 165
    .line 166
    .line 167
    const/16 v53, 0x0

    .line 168
    .line 169
    invoke-direct/range {v13 .. v55}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    filled-new-array {v0, v1, v2, v12, v13}, [Lid7;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    new-instance v1, Lkc6;

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    const/16 v13, 0x6b78

    .line 184
    .line 185
    const-string v2, "pf"

    .line 186
    .line 187
    sget-object v3, Lp84;->a:Lp84;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-direct/range {v1 .. v13}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 195
    .line 196
    .line 197
    sput-object v1, Llc8;->a:Lkc6;

    .line 198
    .line 199
    return-void
.end method
