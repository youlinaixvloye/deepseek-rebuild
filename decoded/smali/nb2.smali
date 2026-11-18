.class public final Lnb2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lka6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lnb2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {}, Lf8c;->I()Luk6;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v3, v3, Luk6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lyfc;

    .line 19
    .line 20
    iget-object v3, v3, Lyfc;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Loe9;

    .line 23
    .line 24
    sget-object v4, Lc09;->a:Ld09;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v3, v1, v2, v2}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "mermaid_cache"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lnb2;->b:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    array-length v2, v0

    .line 65
    const/4 v5, 0x0

    .line 66
    move-wide v6, v3

    .line 67
    :goto_0
    if-ge v5, v2, :cond_2

    .line 68
    .line 69
    aget-object v8, v0, v5

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-wide v8, v3

    .line 83
    :goto_1
    add-long/2addr v6, v8

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-wide v3, v6

    .line 88
    :cond_3
    :goto_2
    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lnb2;->c:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lnb2;->d:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/Object;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lnb2;->e:Ljava/lang/Object;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(Lcy2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnb2;->a:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb2;->b:Ljava/lang/Object;

    .line 109
    sget-object p1, Lbsa;->a:Lbsa;

    invoke-static {p1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object p1

    iput-object p1, p0, Lnb2;->c:Ljava/lang/Object;

    .line 110
    sget-object p1, Luh9;->a:Luh9;

    invoke-static {p1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object p1

    iput-object p1, p0, Lnb2;->d:Ljava/lang/Object;

    .line 111
    new-instance p1, Lkb2;

    .line 112
    invoke-direct {p1, v0}, Lkb2;-><init>(Z)V

    .line 113
    invoke-static {p1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object p1

    iput-object p1, p0, Lnb2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lls9;Lop1;Lo5b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnb2;->a:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lnb2;->b:Ljava/lang/Object;

    .line 116
    iput-object p2, p0, Lnb2;->c:Ljava/lang/Object;

    .line 117
    iput-object p3, p0, Lnb2;->d:Ljava/lang/Object;

    .line 118
    iput-object p4, p0, Lnb2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge H()Luk6;
    .locals 0

    .line 1
    iget p0, p0, Lnb2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lf8c;->I()Luk6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {}, Lf8c;->I()Luk6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {}, Lf8c;->I()Luk6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnb2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv8a;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lkb2;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lkb2;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v3}, Lkb2;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lnb2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcy2;

    .line 30
    .line 31
    new-instance v1, Lo3;

    .line 32
    .line 33
    const/16 v2, 0xf

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p0, v3, v2}, Lo3;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v3, v2, v1, p0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public b(Ljava/lang/String;Lob3;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-class p0, Liw2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {}, Lf8c;->I()Luk6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Luk6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lyfc;

    .line 11
    .line 12
    iget-object v1, v1, Lyfc;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Loe9;

    .line 15
    .line 16
    sget-object v2, Lc09;->a:Ld09;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0, v0, v0}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Liw2;

    .line 27
    .line 28
    iget-object v1, p0, Liw2;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    iget-object v2, p0, Liw2;->t:Lcom/tencent/mmkv/MMKV;

    .line 31
    .line 32
    const-string v3, "kv_settings_select_text_without_markdown_syntax"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v3, "select_text_without_markdown_syntax"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-boolean v4, Lgw2;->C:Z

    .line 65
    .line 66
    const-string v5, "kv_remote_settings_select_text_without_markdown_syntax"

    .line 67
    .line 68
    invoke-virtual {v2, v5, v4}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v1, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v1, "kv_remote_settings_id_select_text_without_markdown_syntax"

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    iget-object p0, p0, Liw2;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-static {v2, v1, p0, v3}, Lec1;->r(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    move p0, v4

    .line 93
    :goto_0
    if-eqz p0, :cond_3

    .line 94
    .line 95
    sget-object p0, Ldy3;->a:Lwp3;

    .line 96
    .line 97
    new-instance v1, La50;

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    invoke-direct {v1, p1, v0, v2}, La50;-><init>(Ljava/lang/String;Lnb3;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v1, p2}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_3
    const-string p0, "\\[citation:\\d+]"

    .line 109
    .line 110
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 p2, 0x1

    .line 115
    new-array p2, p2, [C

    .line 116
    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    aput-char v0, p2, v1

    .line 121
    .line 122
    invoke-static {p1, p2}, Laea;->A0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, ""

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public c(Lfb2;Lob3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Llb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llb2;

    .line 7
    .line 8
    iget v1, v0, Llb2;->j:I

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
    iput v1, v0, Llb2;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llb2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llb2;-><init>(Lnb2;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llb2;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llb2;->j:I

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
    iget p1, v0, Llb2;->g:I

    .line 35
    .line 36
    iget-object v1, v0, Llb2;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, v0, Llb2;->e:Lv8a;

    .line 39
    .line 40
    iget-object v4, v0, Llb2;->d:Lfb2;

    .line 41
    .line 42
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v6, v3

    .line 46
    move v3, p1

    .line 47
    move-object p1, v4

    .line 48
    move-object v4, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lnb2;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lv8a;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    move-object v3, p2

    .line 66
    :goto_1
    invoke-virtual {v3}, Lv8a;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    move-object v4, p2

    .line 71
    check-cast v4, Ldsa;

    .line 72
    .line 73
    iget-object v4, p1, Lfb2;->a:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, v0, Llb2;->d:Lfb2;

    .line 76
    .line 77
    iput-object v3, v0, Llb2;->e:Lv8a;

    .line 78
    .line 79
    iput-object p2, v0, Llb2;->f:Ljava/lang/Object;

    .line 80
    .line 81
    iput v1, v0, Llb2;->g:I

    .line 82
    .line 83
    iput v2, v0, Llb2;->j:I

    .line 84
    .line 85
    invoke-virtual {p0, v4, v0}, Lnb2;->b(Ljava/lang/String;Lob3;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Lqc3;->a:Lqc3;

    .line 90
    .line 91
    if-ne v4, v5, :cond_3

    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_3
    move v6, v1

    .line 95
    move-object v1, p2

    .line 96
    move-object p2, v4

    .line 97
    move-object v4, v3

    .line 98
    move v3, v6

    .line 99
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 100
    .line 101
    new-instance v5, Lcsa;

    .line 102
    .line 103
    invoke-direct {v5, p2, v2}, Lcsa;-><init>(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1, v5}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    sget-object p0, Lqbb;->a:Lqbb;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_4
    move v1, v3

    .line 116
    move-object v3, v4

    .line 117
    goto :goto_1
.end method

.method public d(Lgb2;Lps;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lps;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget v1, p1, Lgb2;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnr;

    .line 14
    .line 15
    iget-object v1, p2, Lps;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, p1, Lgb2;->a:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lnr;->y()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v3

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lnr;->C()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v5, v3

    .line 36
    :goto_1
    sget-object v6, Laf2;->Companion:Lze2;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v6, "USER"

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :goto_2
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const-string/jumbo v5, "user"

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const-string v5, "assistant"

    .line 58
    .line 59
    :goto_3
    invoke-virtual {p2}, Lps;->k()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    const-string p2, ""

    .line 66
    .line 67
    :cond_4
    iget-object v6, p1, Lgb2;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget v7, p1, Lgb2;->d:I

    .line 74
    .line 75
    invoke-static {v7}, Lec1;->y(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_8

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    if-eq v7, v8, :cond_7

    .line 83
    .line 84
    const/4 v8, 0x2

    .line 85
    if-eq v7, v8, :cond_7

    .line 86
    .line 87
    const/4 v8, 0x3

    .line 88
    if-eq v7, v8, :cond_6

    .line 89
    .line 90
    const/4 v8, 0x4

    .line 91
    if-ne v7, v8, :cond_5

    .line 92
    .line 93
    const-string v7, "inline_reference"

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    invoke-static {}, Lne3;->d()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    const-string/jumbo v7, "summary"

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    const-string v7, "fragment"

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    const-string/jumbo v7, "top_tip"

    .line 108
    .line 109
    .line 110
    :goto_4
    if-eqz v0, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0}, Lnr;->i()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_9
    if-nez v3, :cond_a

    .line 117
    .line 118
    const-string v3, ""

    .line 119
    .line 120
    :cond_a
    const-string v0, "search_list_expand"

    .line 121
    .line 122
    const-string v8, "chat_session_id"

    .line 123
    .line 124
    const-string v9, "chat_message_id"

    .line 125
    .line 126
    invoke-static {v2, v8, v1, v9}, Lec1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const-string v9, "parent_message_id"

    .line 131
    .line 132
    invoke-virtual {v8, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string v9, "chat_message_role"

    .line 136
    .line 137
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string v5, "model_type"

    .line 141
    .line 142
    invoke-virtual {v8, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string p2, "search_result_count"

    .line 146
    .line 147
    invoke-virtual {v8, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string p2, "search_result_type"

    .line 151
    .line 152
    invoke-virtual {v8, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string p2, "conversation_mode"

    .line 156
    .line 157
    invoke-virtual {v8, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string p2, "full_chat_message_id"

    .line 161
    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v5, ":"

    .line 168
    .line 169
    invoke-static {v3, v1, v5, v2}, Lgsa;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v8, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string p2, "full_parent_message_id"

    .line 177
    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v8, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    sget-object p2, Lf31;->a:Ljava/lang/Object;

    .line 200
    .line 201
    monitor-enter p2

    .line 202
    :try_start_0
    sget-object v1, Lf31;->b:Lkb;

    .line 203
    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    invoke-virtual {v1, v0, v8}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :catchall_0
    move-exception p0

    .line 211
    goto :goto_6

    .line 212
    :cond_b
    invoke-static {v0, v8}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    :goto_5
    monitor-exit p2

    .line 216
    iget-object p0, p0, Lnb2;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lv8a;

    .line 219
    .line 220
    :cond_c
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    move-object v0, p2

    .line 225
    check-cast v0, Lwh9;

    .line 226
    .line 227
    new-instance v0, Lvh9;

    .line 228
    .line 229
    iget-object v1, p1, Lgb2;->b:Ljava/util/List;

    .line 230
    .line 231
    iget-object v2, p1, Lgb2;->c:Ljava/lang/Integer;

    .line 232
    .line 233
    iget v3, p1, Lgb2;->a:I

    .line 234
    .line 235
    iget v4, p1, Lgb2;->d:I

    .line 236
    .line 237
    invoke-direct {v0, v3, v4, v2, v1}, Lvh9;-><init>(IILjava/lang/Integer;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p2, v0}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_c

    .line 245
    .line 246
    return-void

    .line 247
    :goto_6
    monitor-exit p2

    .line 248
    throw p0
.end method

.method public e(Lhb2;Lob3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lmb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmb2;

    .line 7
    .line 8
    iget v1, v0, Lmb2;->j:I

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
    iput v1, v0, Lmb2;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmb2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmb2;-><init>(Lnb2;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmb2;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmb2;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget p1, v0, Lmb2;->g:I

    .line 36
    .line 37
    iget-object v1, v0, Lmb2;->f:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, v0, Lmb2;->e:Lv8a;

    .line 40
    .line 41
    iget-object v5, v0, Lmb2;->d:Lhb2;

    .line 42
    .line 43
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lnb2;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lv8a;

    .line 60
    .line 61
    move-object v4, p2

    .line 62
    move p2, v3

    .line 63
    :cond_3
    invoke-virtual {v4}, Lv8a;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v5, v1

    .line 68
    check-cast v5, Ldsa;

    .line 69
    .line 70
    iget-object v5, p1, Lhb2;->a:Lnr;

    .line 71
    .line 72
    invoke-virtual {v5}, Lnr;->C()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v7, Laf2;->Companion:Lze2;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v7, "USER"

    .line 82
    .line 83
    invoke-static {v6, v7}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-virtual {v5}, Lnr;->j()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v5}, Lnr;->j()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iput-object p1, v0, Lmb2;->d:Lhb2;

    .line 99
    .line 100
    iput-object v4, v0, Lmb2;->e:Lv8a;

    .line 101
    .line 102
    iput-object v1, v0, Lmb2;->f:Ljava/lang/Object;

    .line 103
    .line 104
    iput p2, v0, Lmb2;->g:I

    .line 105
    .line 106
    iput v2, v0, Lmb2;->j:I

    .line 107
    .line 108
    invoke-virtual {p0, v5, v0}, Lnb2;->b(Ljava/lang/String;Lob3;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v6, Lqc3;->a:Lqc3;

    .line 113
    .line 114
    if-ne v5, v6, :cond_5

    .line 115
    .line 116
    return-object v6

    .line 117
    :cond_5
    move-object v8, v5

    .line 118
    move-object v5, p1

    .line 119
    move p1, p2

    .line 120
    move-object p2, v8

    .line 121
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 122
    .line 123
    move-object v8, p2

    .line 124
    move p2, p1

    .line 125
    move-object p1, v5

    .line 126
    move-object v5, v8

    .line 127
    :goto_2
    new-instance v6, Lcsa;

    .line 128
    .line 129
    invoke-direct {v6, v5, v3}, Lcsa;-><init>(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1, v6}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    sget-object p0, Lqbb;->a:Lqbb;

    .line 139
    .line 140
    return-object p0
.end method
