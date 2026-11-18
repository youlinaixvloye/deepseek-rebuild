.class public final Lt35;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lhe3;

.field public final b:Lpc3;

.field public final c:Ldx9;


# direct methods
.method public constructor <init>(Lhe3;Lpc3;Ljv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt35;->a:Lhe3;

    .line 5
    .line 6
    iput-object p2, p0, Lt35;->b:Lpc3;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x7

    .line 10
    invoke-static {p1, p1, p2}, Lfxb;->q(III)Ldx9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lt35;->c:Ldx9;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.google.android.gms"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lob3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lq35;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq35;

    .line 7
    .line 8
    iget v1, v0, Lq35;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq35;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq35;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lq35;-><init>(Lt35;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lq35;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq35;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrv2; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p0, p0, Lt35;->a:Lhe3;

    .line 49
    .line 50
    new-instance p1, Lsv2;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Lq35;->f:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lhe3;->b(Lsv2;Lq35;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_1
    .catch Lrv2; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    sget-object p1, Lqc3;->a:Lqc3;

    .line 62
    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    return-object p1

    .line 66
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lqbb;->a:Lqbb;

    .line 67
    .line 68
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lob3;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lm35;->a:Lm35;

    .line 2
    .line 3
    instance-of v1, p2, Lr35;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lr35;

    .line 9
    .line 10
    iget v2, v1, Lr35;->g:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lr35;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lr35;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lr35;-><init>(Lt35;Lob3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lr35;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget p2, v1, Lr35;->g:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    if-ne p2, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v1, Lr35;->d:Landroid/content/Context;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p0}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Lw15; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lz15; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkr7; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lf25;

    .line 56
    .line 57
    invoke-direct {p0}, Lf25;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance p2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance p0, La25;

    .line 69
    .line 70
    invoke-static {p2}, Ljz2;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p0, p2}, La25;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iput-object p1, v1, Lr35;->d:Landroid/content/Context;

    .line 78
    .line 79
    iput v2, v1, Lr35;->g:I

    .line 80
    .line 81
    invoke-static {p1, p0, v1}, Lhe3;->c(Landroid/content/Context;La25;Lr35;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catch Lw15; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lz15; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lkr7; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    sget-object p2, Lqc3;->a:Lqc3;

    .line 86
    .line 87
    if-ne p0, p2, :cond_3

    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_3
    :goto_1
    :try_start_2
    check-cast p0, Lb25;

    .line 91
    .line 92
    iget-object p0, p0, Lb25;->a:La3;

    .line 93
    .line 94
    instance-of p2, p0, Lu35;

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    new-instance p2, Ln35;

    .line 99
    .line 100
    check-cast p0, Lu35;

    .line 101
    .line 102
    iget-object p0, p0, Lu35;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {p2, p0}, Ln35;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_4
    instance-of p2, p0, Lti3;

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    iget-object p2, p0, La3;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/String;

    .line 115
    .line 116
    const-string v1, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 117
    .line 118
    invoke-static {p2, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    iget-object p0, p0, La3;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-static {p0}, Lr52;->i(Landroid/os/Bundle;)Lu35;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance p2, Ln35;

    .line 133
    .line 134
    iget-object p0, p0, Lu35;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {p2, p0}, Ln35;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object p2

    .line 140
    :cond_5
    new-instance p0, Lo35;

    .line 141
    .line 142
    new-instance p2, Lx15;

    .line 143
    .line 144
    const-string v1, "Unexpected type of CustomCredential"

    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    invoke-direct {p2, v1, v2}, Lx15;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lt35;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {p0, p2, v1}, Lo35;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_6
    new-instance p0, Lo35;

    .line 159
    .line 160
    new-instance p2, Ldd3;

    .line 161
    .line 162
    const-string v1, "Unexpected type of unknown credential"

    .line 163
    .line 164
    const-string v2, "android.credentials.CreateCredentialException.TYPE_UNKNOWN"

    .line 165
    .line 166
    invoke-direct {p2, v1, v2}, Lbd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lt35;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {p0, p2, v1}, Lo35;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catch Lw15; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lz15; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lkr7; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :goto_2
    new-instance p2, Lo35;

    .line 178
    .line 179
    invoke-static {p1}, Lt35;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p2, p0, p1}, Lo35;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object p2

    .line 187
    :catch_1
    return-object v0

    .line 188
    :catch_2
    sget-object p0, Lm35;->b:Lm35;

    .line 189
    .line 190
    return-object p0
.end method
