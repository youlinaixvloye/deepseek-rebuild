.class public final Lph2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Lw52;

.field public final synthetic b:Lrf7;

.field public final synthetic c:I

.field public final synthetic d:Lf4a;

.field public final synthetic e:Le22;

.field public final synthetic f:Lnk7;

.field public final synthetic g:Lnk7;

.field public final synthetic h:Lnk7;


# direct methods
.method public constructor <init>(Lw52;Lrf7;ILf4a;Le22;Lnk7;Lnk7;Lnk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph2;->a:Lw52;

    .line 5
    .line 6
    iput-object p2, p0, Lph2;->b:Lrf7;

    .line 7
    .line 8
    iput p3, p0, Lph2;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lph2;->d:Lf4a;

    .line 11
    .line 12
    iput-object p5, p0, Lph2;->e:Le22;

    .line 13
    .line 14
    iput-object p6, p0, Lph2;->f:Lnk7;

    .line 15
    .line 16
    iput-object p7, p0, Lph2;->g:Lnk7;

    .line 17
    .line 18
    iput-object p8, p0, Lph2;->h:Lnk7;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Leo0;

    .line 2
    .line 3
    iget-object p1, p1, Leo0;->a:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Lbx4;

    .line 6
    .line 7
    iget-object v0, p0, Lph2;->f:Lnk7;

    .line 8
    .line 9
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lph2;->a:Lw52;

    .line 22
    .line 23
    invoke-interface {v0}, Lw52;->e()Lt8a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lt8a;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lps;

    .line 32
    .line 33
    iget-object v1, v0, Lps;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lps;->k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lph2;->b:Lrf7;

    .line 42
    .line 43
    invoke-static {v0}, Lsf7;->r(Lrf7;)Lwe7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lwe7;->a:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    iget-object v2, p0, Lph2;->g:Lnk7;

    .line 50
    .line 51
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lxdb;

    .line 56
    .line 57
    invoke-virtual {v2}, Lxdb;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string/jumbo v3, "upload_action_click"

    .line 62
    .line 63
    .line 64
    const-string v4, "chat_session_id"

    .line 65
    .line 66
    const-string v5, "model_type"

    .line 67
    .line 68
    invoke-static {v4, v1, v5, v0}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "file_source"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string p1, "photo_permission_status"

    .line 78
    .line 79
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    sget-object p1, Lf31;->a:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter p1

    .line 85
    :try_start_0
    sget-object v1, Lf31;->b:Lkb;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, v3, v0}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-static {v3, v0}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :goto_0
    monitor-exit p1

    .line 99
    iget-object p1, p0, Lph2;->h:Lnk7;

    .line 100
    .line 101
    invoke-interface {p1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lpl2;

    .line 106
    .line 107
    iget-object p1, p1, Lpl2;->a:Lk5a;

    .line 108
    .line 109
    invoke-virtual {p1}, Lk5a;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget v0, p0, Lph2;->c:I

    .line 114
    .line 115
    if-lt p1, v0, :cond_2

    .line 116
    .line 117
    iget-object p0, p0, Lph2;->d:Lf4a;

    .line 118
    .line 119
    new-instance p1, Lmy1;

    .line 120
    .line 121
    const/4 p2, 0x7

    .line 122
    invoke-direct {p1, v0, p2}, Lmy1;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, p1}, Lf4a;->b(Lf4a;Ldx4;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-interface {p2}, Lbx4;->w()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object p0, Lqbb;->a:Lqbb;

    .line 133
    .line 134
    return-object p0

    .line 135
    :goto_2
    monitor-exit p1

    .line 136
    throw p0

    .line 137
    :cond_3
    iget-object p0, p0, Lph2;->e:Le22;

    .line 138
    .line 139
    const-string p1, "model_unsupported"

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Le22;->b(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method
