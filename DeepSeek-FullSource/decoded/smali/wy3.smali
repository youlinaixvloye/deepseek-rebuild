.class public abstract Lwy3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 1
    const-string v0, "docker"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v11, "onbuild"

    .line 8
    .line 9
    const-string/jumbo v12, "stopsignal"

    .line 10
    .line 11
    .line 12
    const-string v5, "from"

    .line 13
    .line 14
    const-string v6, "maintainer"

    .line 15
    .line 16
    const-string v7, "expose"

    .line 17
    .line 18
    const-string v8, "env"

    .line 19
    .line 20
    const-string v9, "arg"

    .line 21
    .line 22
    const-string/jumbo v10, "user"

    .line 23
    .line 24
    .line 25
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    sget-object v0, Lh13;->g:Lid7;

    .line 34
    .line 35
    sget-object v1, Lh13;->b:Lid7;

    .line 36
    .line 37
    sget-object v2, Lh13;->c:Lid7;

    .line 38
    .line 39
    sget-object v3, Lh13;->h:Lid7;

    .line 40
    .line 41
    new-instance v17, Lid7;

    .line 42
    .line 43
    const-string v5, "bash"

    .line 44
    .line 45
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v27

    .line 49
    const v53, -0x8081

    .line 50
    .line 51
    .line 52
    const/16 v54, 0x1ff

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    move-object/from16 v12, v17

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const-string v20, "[^\\\\]$"

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const/16 v23, 0x0

    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    const/16 v25, 0x0

    .line 78
    .line 79
    const/16 v26, 0x0

    .line 80
    .line 81
    const/16 v28, 0x0

    .line 82
    .line 83
    const/16 v29, 0x0

    .line 84
    .line 85
    const/16 v30, 0x0

    .line 86
    .line 87
    const/16 v31, 0x0

    .line 88
    .line 89
    const/16 v32, 0x0

    .line 90
    .line 91
    const/16 v33, 0x0

    .line 92
    .line 93
    const/16 v34, 0x0

    .line 94
    .line 95
    const/16 v35, 0x0

    .line 96
    .line 97
    const/16 v36, 0x0

    .line 98
    .line 99
    const/16 v37, 0x0

    .line 100
    .line 101
    const/16 v38, 0x0

    .line 102
    .line 103
    const/16 v39, 0x0

    .line 104
    .line 105
    const/16 v40, 0x0

    .line 106
    .line 107
    const/16 v41, 0x0

    .line 108
    .line 109
    const/16 v42, 0x0

    .line 110
    .line 111
    const/16 v43, 0x0

    .line 112
    .line 113
    const/16 v44, 0x0

    .line 114
    .line 115
    const/16 v45, 0x0

    .line 116
    .line 117
    const/16 v46, 0x0

    .line 118
    .line 119
    const/16 v47, 0x0

    .line 120
    .line 121
    const/16 v48, 0x0

    .line 122
    .line 123
    const/16 v49, 0x0

    .line 124
    .line 125
    const/16 v50, 0x0

    .line 126
    .line 127
    const/16 v51, 0x0

    .line 128
    .line 129
    const/16 v52, 0x0

    .line 130
    .line 131
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lid7;

    .line 135
    .line 136
    const/16 v53, -0x51

    .line 137
    .line 138
    const-string v19, "run cmd entrypoint volume add copy workdir label healthcheck shell"

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v27, 0x0

    .line 143
    .line 144
    move-object/from16 v17, v12

    .line 145
    .line 146
    move-object v12, v5

    .line 147
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    filled-new-array {v0, v1, v2, v3, v12}, [Lid7;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    new-instance v1, Lkc6;

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const/16 v13, 0x6370

    .line 162
    .line 163
    const-string v2, "dockerfile"

    .line 164
    .line 165
    sget-object v3, Lp84;->a:Lp84;

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const-string v10, "</"

    .line 172
    .line 173
    invoke-direct/range {v1 .. v13}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 174
    .line 175
    .line 176
    sput-object v1, Lwy3;->a:Lkc6;

    .line 177
    .line 178
    return-void
.end method
