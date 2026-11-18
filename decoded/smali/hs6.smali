.class public final Lhs6;
.super Lpmb;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lka6;


# instance fields
.field public final b:Lnf6;

.field public final c:Lnf6;

.field public final d:Lnf6;

.field public final e:Lnf6;

.field public final f:Lv8a;

.field public final g:Lv8a;

.field public final h:Lv8a;

.field public final i:Ldx9;

.field public j:Lb8a;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lpmb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgs6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lgs6;-><init>(Lhs6;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lhs6;->b:Lnf6;

    .line 16
    .line 17
    sget-object v0, Lq38;->a:Llg7;

    .line 18
    .line 19
    new-instance v0, Lgs6;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-direct {v0, p0, v3}, Lgs6;-><init>(Lhs6;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lhs6;->c:Lnf6;

    .line 30
    .line 31
    new-instance v0, Lgs6;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, Lgs6;-><init>(Lhs6;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lhs6;->d:Lnf6;

    .line 41
    .line 42
    new-instance v0, Lgs6;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v0, p0, v3}, Lgs6;-><init>(Lhs6;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lhs6;->e:Lnf6;

    .line 53
    .line 54
    new-instance v0, Lxr6;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, v2}, Lxr6;-><init>(Lwr6;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lhs6;->f:Lv8a;

    .line 65
    .line 66
    new-instance v2, Lds6;

    .line 67
    .line 68
    sget-object v4, Lo84;->a:Lo84;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-direct/range {v2 .. v10}, Lds6;-><init>(Lor6;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lhs6;->g:Lv8a;

    .line 85
    .line 86
    sget-object v0, Lla0;->a:Lla0;

    .line 87
    .line 88
    invoke-static {v0}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lhs6;->h:Lv8a;

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    invoke-static {v1, v1, v0}, Lfxb;->q(III)Ldx9;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lhs6;->i:Ldx9;

    .line 100
    .line 101
    return-void
.end method

.method public static final e(Lhs6;Luha;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class p0, Lsv3;

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
    check-cast p0, Lsv3;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lsv3;->a(Lob3;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final f(Lhs6;Loq7;Luha;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lhs6;->g:Lv8a;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lds6;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/16 v11, 0xfe

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static/range {v2 .. v11}, Lds6;->a(Lds6;Lor6;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lds6;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    instance-of v0, p1, Lhq7;

    .line 31
    .line 32
    sget-object v1, Lqc3;->a:Lqc3;

    .line 33
    .line 34
    sget-object v2, Lqbb;->a:Lqbb;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Lhq7;

    .line 40
    .line 41
    iget-object p1, p1, Lhq7;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lro9;

    .line 44
    .line 45
    invoke-static {p1}, Ls0a;->L(Lro9;)Lyy;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Ldy3;->a:Lwp3;

    .line 50
    .line 51
    sget-object v0, Ljv6;->a:Lw65;

    .line 52
    .line 53
    new-instance v3, Ljn2;

    .line 54
    .line 55
    const/16 v4, 0x19

    .line 56
    .line 57
    invoke-direct {v3, p0, p1, v7, v4}, Ljn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3, p2}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object p0, v2

    .line 68
    :goto_0
    if-ne p0, v1, :cond_3

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    instance-of v0, p1, Llq7;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Llq7;

    .line 77
    .line 78
    iget-object v0, v0, Llq7;->a:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Lin9;

    .line 82
    .line 83
    sget-object v0, Ldy3;->a:Lwp3;

    .line 84
    .line 85
    sget-object v0, Ljv6;->a:Lw65;

    .line 86
    .line 87
    new-instance v3, Lag;

    .line 88
    .line 89
    const/16 v8, 0x1b

    .line 90
    .line 91
    move-object v4, p0

    .line 92
    move-object v6, p1

    .line 93
    invoke-direct/range {v3 .. v8}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3, p2}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_3

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_3
    return-object v2

    .line 104
    :cond_4
    const-class p0, Lf4a;

    .line 105
    .line 106
    invoke-static {}, Lf8c;->I()Luk6;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Luk6;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lyfc;

    .line 113
    .line 114
    iget-object p1, p1, Lyfc;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Loe9;

    .line 117
    .line 118
    sget-object p2, Lc09;->a:Ld09;

    .line 119
    .line 120
    invoke-virtual {p2, p0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p1, p0, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lf4a;

    .line 129
    .line 130
    new-instance p1, Lmc6;

    .line 131
    .line 132
    const/16 p2, 0x17

    .line 133
    .line 134
    invoke-direct {p1, p2}, Lmc6;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const/4 p2, 0x3

    .line 138
    invoke-static {p0, v7, p1, p2}, Lf4a;->a(Lf4a;Ljava/lang/String;Ldx4;I)V

    .line 139
    .line 140
    .line 141
    return-object v2
.end method

.method public static j(Lwr6;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsr6;->a:Lsr6;

    .line 2
    .line 3
    invoke-static {p0, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    sget-object v0, Lrr6;->f:Lrr6;

    .line 10
    .line 11
    invoke-static {p0, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lrr6;->g:Lrr6;

    .line 19
    .line 20
    invoke-static {p0, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string/jumbo p0, "wechat_login"

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object v0, Lrr6;->e:Lrr6;

    .line 31
    .line 32
    invoke-static {p0, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string p0, "google_login"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object v0, Lrr6;->c:Lrr6;

    .line 42
    .line 43
    invoke-static {p0, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string p0, "navigate_sms_login"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    sget-object v0, Lrr6;->b:Lrr6;

    .line 53
    .line 54
    invoke-static {p0, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const-string p0, "navigate_pwd_login"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    sget-object v0, Lrr6;->d:Lrr6;

    .line 64
    .line 65
    invoke-static {p0, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    const-string p0, "navigate_register"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_6
    :goto_0
    const-string p0, "one_tap_login"

    .line 77
    .line 78
    return-object p0
.end method


# virtual methods
.method public final bridge H()Luk6;
    .locals 0

    .line 1
    invoke-static {}, Lf8c;->I()Luk6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g(Lwr6;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lvr6;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    check-cast v0, Lvr6;

    .line 11
    .line 12
    iget-boolean v2, v0, Lvr6;->a:Z

    .line 13
    .line 14
    iget-object v3, v0, Lvr6;->b:Ljava/util/List;

    .line 15
    .line 16
    check-cast v3, Ljava/util/Collection;

    .line 17
    .line 18
    new-array v4, v6, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "login_service_consent_check_changed"

    .line 27
    .line 28
    new-instance v5, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v7, "is_checked"

    .line 34
    .line 35
    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v2, "service_consent_url_list"

    .line 39
    .line 40
    new-instance v7, Lorg/json/JSONArray;

    .line 41
    .line 42
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 43
    .line 44
    .line 45
    array-length v8, v3

    .line 46
    :goto_0
    if-ge v6, v8, :cond_0

    .line 47
    .line 48
    aget-object v9, v3, v6

    .line 49
    .line 50
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    sget-object v2, Lf31;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_0
    sget-object v3, Lf31;->b:Lkb;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-static {v4, v5}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :goto_1
    monitor-exit v2

    .line 76
    iget-object v1, v1, Lhs6;->g:Lv8a;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v1}, Lv8a;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, Lds6;

    .line 84
    .line 85
    iget-boolean v11, v0, Lvr6;->a:Z

    .line 86
    .line 87
    const/16 v12, 0x7f

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-static/range {v3 .. v12}, Lds6;->a(Lds6;Lor6;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lds6;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v2, v3}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :goto_2
    monitor-exit v2

    .line 109
    throw v0

    .line 110
    :cond_3
    sget-object v2, Lrr6;->f:Lrr6;

    .line 111
    .line 112
    invoke-static {v0, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v4, 0x0

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget-object v0, v1, Lhs6;->g:Lv8a;

    .line 120
    .line 121
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lds6;

    .line 126
    .line 127
    iget-boolean v0, v0, Lds6;->h:Z

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Lhs6;->h()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-object v0, v1, Lhs6;->f:Lv8a;

    .line 136
    .line 137
    new-instance v1, Lxr6;

    .line 138
    .line 139
    sget-object v2, Lsr6;->a:Lsr6;

    .line 140
    .line 141
    invoke-direct {v1, v2}, Lxr6;-><init>(Lwr6;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4, v1}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    sget-object v2, Lsr6;->a:Lsr6;

    .line 152
    .line 153
    invoke-static {v0, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    invoke-virtual {v1}, Lhs6;->h()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    instance-of v2, v0, Lpr6;

    .line 164
    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    iget-object v2, v1, Lhs6;->f:Lv8a;

    .line 168
    .line 169
    invoke-virtual {v2}, Lv8a;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lxr6;

    .line 174
    .line 175
    iget-object v2, v2, Lxr6;->a:Lwr6;

    .line 176
    .line 177
    iget-object v3, v1, Lhs6;->f:Lv8a;

    .line 178
    .line 179
    new-instance v5, Lxr6;

    .line 180
    .line 181
    invoke-direct {v5, v4}, Lxr6;-><init>(Lwr6;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4, v5}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    if-eqz v2, :cond_2b

    .line 191
    .line 192
    invoke-static {v2}, Lhs6;->j(Lwr6;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    const-string v4, "agree"

    .line 199
    .line 200
    check-cast v0, Lpr6;

    .line 201
    .line 202
    iget-object v0, v0, Lpr6;->a:Ljava/util/List;

    .line 203
    .line 204
    check-cast v0, Ljava/util/Collection;

    .line 205
    .line 206
    new-array v5, v6, [Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, [Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v4, v3, v0}, Lgt0;->J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object v0, v1, Lhs6;->g:Lv8a;

    .line 218
    .line 219
    :cond_8
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object v4, v3

    .line 224
    check-cast v4, Lds6;

    .line 225
    .line 226
    const/4 v12, 0x1

    .line 227
    const/16 v13, 0x7f

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    invoke-static/range {v4 .. v13}, Lds6;->a(Lds6;Lor6;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lds6;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v0, v3, v4}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_8

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lhs6;->g(Lwr6;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_9
    instance-of v2, v0, Ltr6;

    .line 251
    .line 252
    if-eqz v2, :cond_c

    .line 253
    .line 254
    iget-object v2, v1, Lhs6;->f:Lv8a;

    .line 255
    .line 256
    invoke-virtual {v2}, Lv8a;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lxr6;

    .line 261
    .line 262
    iget-object v2, v2, Lxr6;->a:Lwr6;

    .line 263
    .line 264
    if-eqz v2, :cond_a

    .line 265
    .line 266
    invoke-static {v2}, Lhs6;->j(Lwr6;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_a

    .line 271
    .line 272
    const-string v3, "refuse"

    .line 273
    .line 274
    check-cast v0, Ltr6;

    .line 275
    .line 276
    iget-object v0, v0, Ltr6;->a:Ljava/util/List;

    .line 277
    .line 278
    check-cast v0, Ljava/util/Collection;

    .line 279
    .line 280
    new-array v5, v6, [Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, [Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v3, v2, v0}, Lgt0;->J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    iget-object v2, v1, Lhs6;->f:Lv8a;

    .line 292
    .line 293
    :cond_b
    invoke-virtual {v2}, Lv8a;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object v1, v0

    .line 298
    check-cast v1, Lxr6;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v1, Lxr6;

    .line 304
    .line 305
    invoke-direct {v1, v4}, Lxr6;-><init>(Lwr6;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v0, v1}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    goto/16 :goto_a

    .line 315
    .line 316
    :cond_c
    sget-object v2, Lrr6;->g:Lrr6;

    .line 317
    .line 318
    invoke-static {v0, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    const/4 v7, 0x3

    .line 323
    const/4 v3, 0x1

    .line 324
    if-eqz v2, :cond_12

    .line 325
    .line 326
    iget-object v0, v1, Lhs6;->g:Lv8a;

    .line 327
    .line 328
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lds6;

    .line 333
    .line 334
    iget-boolean v0, v0, Lds6;->h:Z

    .line 335
    .line 336
    if-nez v0, :cond_e

    .line 337
    .line 338
    iget-object v0, v1, Lhs6;->f:Lv8a;

    .line 339
    .line 340
    :cond_d
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object v2, v1

    .line 345
    check-cast v2, Lxr6;

    .line 346
    .line 347
    sget-object v3, Lrr6;->g:Lrr6;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v2, Lxr6;

    .line 353
    .line 354
    invoke-direct {v2, v3}, Lxr6;-><init>(Lwr6;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_d

    .line 362
    .line 363
    goto/16 :goto_a

    .line 364
    .line 365
    :cond_e
    iget-object v0, v1, Lhs6;->g:Lv8a;

    .line 366
    .line 367
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lds6;

    .line 372
    .line 373
    iget-object v0, v0, Lds6;->a:Lor6;

    .line 374
    .line 375
    if-eqz v0, :cond_f

    .line 376
    .line 377
    goto/16 :goto_a

    .line 378
    .line 379
    :cond_f
    invoke-static {v1}, Lq38;->a(Lka6;)Lvqb;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {}, Lf8c;->I()Luk6;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget-object v2, v2, Luk6;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Lyfc;

    .line 390
    .line 391
    iget-object v2, v2, Lyfc;->e:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Loe9;

    .line 394
    .line 395
    const-class v5, Lf4a;

    .line 396
    .line 397
    sget-object v8, Lc09;->a:Ld09;

    .line 398
    .line 399
    invoke-virtual {v8, v5}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v2, v5, v4, v4}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lf4a;

    .line 408
    .line 409
    iget-object v5, v0, Lvqb;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 410
    .line 411
    invoke-interface {v5}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-nez v5, :cond_10

    .line 416
    .line 417
    new-instance v0, Ldb0;

    .line 418
    .line 419
    invoke-direct {v0, v1, v3}, Ldb0;-><init>(Lhs6;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v0}, Lf4a;->b(Lf4a;Ldx4;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_10
    const-string/jumbo v2, "wechat_login"

    .line 427
    .line 428
    .line 429
    const-string v3, "login_entry"

    .line 430
    .line 431
    const-string v5, "login_button_click"

    .line 432
    .line 433
    const-string v8, "login_button_name"

    .line 434
    .line 435
    const-string v9, "page_name"

    .line 436
    .line 437
    invoke-static {v8, v2, v9, v3}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    sget-object v3, Lf31;->a:Ljava/lang/Object;

    .line 442
    .line 443
    monitor-enter v3

    .line 444
    :try_start_1
    sget-object v8, Lf31;->b:Lkb;

    .line 445
    .line 446
    if-eqz v8, :cond_11

    .line 447
    .line 448
    invoke-virtual {v8, v5, v2}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 449
    .line 450
    .line 451
    goto :goto_3

    .line 452
    :catchall_1
    move-exception v0

    .line 453
    goto :goto_4

    .line 454
    :cond_11
    invoke-static {v5, v2}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 455
    .line 456
    .line 457
    :goto_3
    monitor-exit v3

    .line 458
    invoke-static {v1}, Ls0a;->Q(Lpmb;)Lcy2;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    new-instance v3, Lxp3;

    .line 463
    .line 464
    const/16 v5, 0x17

    .line 465
    .line 466
    invoke-direct {v3, v1, v0, v4, v5}, Lxp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v2, v4, v6, v3, v7}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :goto_4
    monitor-exit v3

    .line 474
    throw v0

    .line 475
    :cond_12
    sget-object v2, Lrr6;->e:Lrr6;

    .line 476
    .line 477
    invoke-static {v0, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_1b

    .line 482
    .line 483
    iget-object v0, v1, Lhs6;->g:Lv8a;

    .line 484
    .line 485
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lds6;

    .line 490
    .line 491
    iget-object v0, v0, Lds6;->a:Lor6;

    .line 492
    .line 493
    if-eqz v0, :cond_13

    .line 494
    .line 495
    goto/16 :goto_a

    .line 496
    .line 497
    :cond_13
    iget-object v0, v1, Lhs6;->g:Lv8a;

    .line 498
    .line 499
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lds6;

    .line 504
    .line 505
    iget-boolean v0, v0, Lds6;->h:Z

    .line 506
    .line 507
    if-nez v0, :cond_15

    .line 508
    .line 509
    iget-object v0, v1, Lhs6;->f:Lv8a;

    .line 510
    .line 511
    :cond_14
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    move-object v2, v1

    .line 516
    check-cast v2, Lxr6;

    .line 517
    .line 518
    sget-object v3, Lrr6;->e:Lrr6;

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    new-instance v2, Lxr6;

    .line 524
    .line 525
    invoke-direct {v2, v3}, Lxr6;-><init>(Lwr6;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1, v2}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_14

    .line 533
    .line 534
    goto/16 :goto_a

    .line 535
    .line 536
    :cond_15
    const-string v0, "google_login"

    .line 537
    .line 538
    const-string v2, "login_entry"

    .line 539
    .line 540
    const-string v5, "login_button_click"

    .line 541
    .line 542
    const-string v8, "login_button_name"

    .line 543
    .line 544
    const-string v9, "page_name"

    .line 545
    .line 546
    invoke-static {v8, v0, v9, v2}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    sget-object v2, Lf31;->a:Ljava/lang/Object;

    .line 551
    .line 552
    monitor-enter v2

    .line 553
    :try_start_2
    sget-object v8, Lf31;->b:Lkb;

    .line 554
    .line 555
    if-eqz v8, :cond_16

    .line 556
    .line 557
    invoke-virtual {v8, v5, v0}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 558
    .line 559
    .line 560
    goto :goto_5

    .line 561
    :catchall_2
    move-exception v0

    .line 562
    goto/16 :goto_7

    .line 563
    .line 564
    :cond_16
    invoke-static {v5, v0}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 565
    .line 566
    .line 567
    :goto_5
    monitor-exit v2

    .line 568
    invoke-static {}, Lf8c;->I()Luk6;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iget-object v0, v0, Luk6;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lyfc;

    .line 575
    .line 576
    iget-object v0, v0, Lyfc;->e:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Loe9;

    .line 579
    .line 580
    const-class v2, Liw2;

    .line 581
    .line 582
    sget-object v5, Lc09;->a:Ld09;

    .line 583
    .line 584
    invoke-virtual {v5, v2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v0, v2, v4, v4}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Liw2;

    .line 593
    .line 594
    const-string v2, "kv_remote_settings_id_enable_google_sign_in_captcha"

    .line 595
    .line 596
    iget-object v5, v0, Liw2;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 597
    .line 598
    const-string v8, "enable_google_sign_in_captcha"

    .line 599
    .line 600
    iget-object v9, v0, Liw2;->t:Lcom/tencent/mmkv/MMKV;

    .line 601
    .line 602
    const-string v10, "kv_settings_enable_google_sign_in_captcha"

    .line 603
    .line 604
    invoke-virtual {v9, v10}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    if-eqz v11, :cond_17

    .line 609
    .line 610
    invoke-virtual {v9, v10}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    goto :goto_6

    .line 615
    :cond_17
    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    if-eqz v10, :cond_18

    .line 620
    .line 621
    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Ljava/lang/Boolean;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    goto :goto_6

    .line 632
    :cond_18
    sget-boolean v10, Lgw2;->e:Z

    .line 633
    .line 634
    const-string v11, "kv_remote_settings_enable_google_sign_in_captcha"

    .line 635
    .line 636
    invoke-virtual {v9, v11, v10}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Z)Z

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    invoke-virtual {v5, v8, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v9, v2}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-eqz v5, :cond_19

    .line 652
    .line 653
    iget-object v0, v0, Liw2;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 654
    .line 655
    invoke-static {v9, v2, v0, v8}, Lec1;->r(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :cond_19
    move v0, v10

    .line 659
    :goto_6
    if-eqz v0, :cond_1a

    .line 660
    .line 661
    iget-object v0, v1, Lhs6;->h:Lv8a;

    .line 662
    .line 663
    new-instance v1, Lma0;

    .line 664
    .line 665
    new-instance v2, Lmc6;

    .line 666
    .line 667
    const/16 v3, 0x14

    .line 668
    .line 669
    invoke-direct {v2, v3}, Lmc6;-><init>(I)V

    .line 670
    .line 671
    .line 672
    invoke-direct {v1, v2}, Lma0;-><init>(Ldx4;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v4, v1}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :cond_1a
    invoke-static {v1}, Ls0a;->Q(Lpmb;)Lcy2;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    new-instance v2, Lfs6;

    .line 687
    .line 688
    invoke-direct {v2, v1, v4, v4, v3}, Lfs6;-><init>(Lhs6;Lkn1;Lnb3;I)V

    .line 689
    .line 690
    .line 691
    invoke-static {v0, v4, v6, v2, v7}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :goto_7
    monitor-exit v2

    .line 696
    throw v0

    .line 697
    :cond_1b
    instance-of v2, v0, Lqr6;

    .line 698
    .line 699
    if-eqz v2, :cond_1c

    .line 700
    .line 701
    check-cast v0, Lqr6;

    .line 702
    .line 703
    iget-object v0, v0, Lqr6;->a:Lkn1;

    .line 704
    .line 705
    invoke-static {v1}, Ls0a;->Q(Lpmb;)Lcy2;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    new-instance v5, Lfs6;

    .line 710
    .line 711
    invoke-direct {v5, v1, v0, v4, v3}, Lfs6;-><init>(Lhs6;Lkn1;Lnb3;I)V

    .line 712
    .line 713
    .line 714
    invoke-static {v2, v4, v6, v5, v7}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_1c
    instance-of v2, v0, Lur6;

    .line 719
    .line 720
    const/4 v5, 0x2

    .line 721
    if-eqz v2, :cond_22

    .line 722
    .line 723
    check-cast v0, Lur6;

    .line 724
    .line 725
    iget-object v2, v0, Lur6;->a:Lp35;

    .line 726
    .line 727
    iget-object v0, v0, Lur6;->b:Lkn1;

    .line 728
    .line 729
    const-class v8, Lf4a;

    .line 730
    .line 731
    sget-object v9, Lm35;->b:Lm35;

    .line 732
    .line 733
    invoke-static {v2, v9}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    if-nez v9, :cond_2b

    .line 738
    .line 739
    instance-of v9, v2, Lo35;

    .line 740
    .line 741
    const/16 v10, 0xc

    .line 742
    .line 743
    if-eqz v9, :cond_1d

    .line 744
    .line 745
    const-string v0, "google_signin"

    .line 746
    .line 747
    invoke-static {v0, v6, v4, v4, v10}, Lgt0;->I(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    .line 748
    .line 749
    .line 750
    invoke-static {}, Lf8c;->I()Luk6;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    iget-object v0, v0, Luk6;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lyfc;

    .line 757
    .line 758
    iget-object v0, v0, Lyfc;->e:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Loe9;

    .line 761
    .line 762
    sget-object v1, Lc09;->a:Ld09;

    .line 763
    .line 764
    invoke-virtual {v1, v8}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v0, v1, v4, v4}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Lf4a;

    .line 773
    .line 774
    new-instance v1, Lmc6;

    .line 775
    .line 776
    const/16 v3, 0x15

    .line 777
    .line 778
    invoke-direct {v1, v3}, Lmc6;-><init>(I)V

    .line 779
    .line 780
    .line 781
    invoke-static {v0, v4, v1, v7}, Lf4a;->a(Lf4a;Ljava/lang/String;Ldx4;I)V

    .line 782
    .line 783
    .line 784
    check-cast v2, Lo35;

    .line 785
    .line 786
    iget-object v0, v2, Lo35;->a:Ljava/lang/Exception;

    .line 787
    .line 788
    iget-object v1, v2, Lo35;->b:Ljava/lang/String;

    .line 789
    .line 790
    const-string v2, "google_sign_in_failed"

    .line 791
    .line 792
    new-instance v3, Lorg/json/JSONObject;

    .line 793
    .line 794
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 795
    .line 796
    .line 797
    const-string v4, "err_msg"

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 808
    .line 809
    .line 810
    const-string v0, "gms_version"

    .line 811
    .line 812
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v2, v0}, Lgt0;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :cond_1d
    sget-object v8, Lm35;->a:Lm35;

    .line 828
    .line 829
    invoke-static {v2, v8}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    if-eqz v8, :cond_1f

    .line 834
    .line 835
    invoke-static {v1}, Ls0a;->Q(Lpmb;)Lcy2;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    new-instance v3, Lfs6;

    .line 840
    .line 841
    invoke-direct {v3, v1, v0, v4, v6}, Lfs6;-><init>(Lhs6;Lkn1;Lnb3;I)V

    .line 842
    .line 843
    .line 844
    invoke-static {v2, v4, v6, v3, v7}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 845
    .line 846
    .line 847
    const-class v0, Lt35;

    .line 848
    .line 849
    invoke-static {}, Lf8c;->I()Luk6;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    iget-object v2, v2, Luk6;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v2, Lyfc;

    .line 856
    .line 857
    iget-object v2, v2, Lyfc;->e:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v2, Loe9;

    .line 860
    .line 861
    sget-object v3, Lc09;->a:Ld09;

    .line 862
    .line 863
    invoke-virtual {v3, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v2, v0, v4, v4}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Lt35;

    .line 872
    .line 873
    iget-object v2, v1, Lhs6;->j:Lb8a;

    .line 874
    .line 875
    if-eqz v2, :cond_1e

    .line 876
    .line 877
    invoke-virtual {v2, v4}, Lmy5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 878
    .line 879
    .line 880
    :cond_1e
    invoke-static {v1}, Ls0a;->Q(Lpmb;)Lcy2;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    sget-object v3, Ldy3;->a:Lwp3;

    .line 885
    .line 886
    sget-object v3, Ljv6;->a:Lw65;

    .line 887
    .line 888
    new-instance v7, Lsf4;

    .line 889
    .line 890
    const/16 v8, 0x9

    .line 891
    .line 892
    invoke-direct {v7, v1, v0, v4, v8}, Lsf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 893
    .line 894
    .line 895
    invoke-static {v2, v3, v6, v7, v5}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    iput-object v0, v1, Lhs6;->j:Lb8a;

    .line 900
    .line 901
    return-void

    .line 902
    :cond_1f
    instance-of v5, v2, Ln35;

    .line 903
    .line 904
    if-eqz v5, :cond_21

    .line 905
    .line 906
    const-string v5, "google_signin"

    .line 907
    .line 908
    invoke-static {v5, v3, v4, v4, v10}, Lgt0;->I(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    .line 909
    .line 910
    .line 911
    iget-object v3, v1, Lhs6;->g:Lv8a;

    .line 912
    .line 913
    :cond_20
    invoke-virtual {v3}, Lv8a;->getValue()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    move-object v8, v5

    .line 918
    check-cast v8, Lds6;

    .line 919
    .line 920
    sget-object v9, Lor6;->a:Lor6;

    .line 921
    .line 922
    const/16 v16, 0x0

    .line 923
    .line 924
    const/16 v17, 0xfe

    .line 925
    .line 926
    const/4 v10, 0x0

    .line 927
    const/4 v11, 0x0

    .line 928
    const/4 v12, 0x0

    .line 929
    const/4 v13, 0x0

    .line 930
    const/4 v14, 0x0

    .line 931
    const/4 v15, 0x0

    .line 932
    invoke-static/range {v8 .. v17}, Lds6;->a(Lds6;Lor6;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lds6;

    .line 933
    .line 934
    .line 935
    move-result-object v8

    .line 936
    invoke-virtual {v3, v5, v8}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    if-eqz v5, :cond_20

    .line 941
    .line 942
    invoke-static {v1}, Ls0a;->Q(Lpmb;)Lcy2;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    move-object v3, v0

    .line 947
    new-instance v0, Lsf4;

    .line 948
    .line 949
    const/16 v5, 0xa

    .line 950
    .line 951
    invoke-direct/range {v0 .. v5}, Lsf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 952
    .line 953
    .line 954
    invoke-static {v8, v4, v6, v0, v7}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :cond_21
    invoke-static {}, Lne3;->d()V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :cond_22
    sget-object v2, Lrr6;->a:Lrr6;

    .line 963
    .line 964
    invoke-static {v0, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_23

    .line 969
    .line 970
    iget-object v0, v1, Lhs6;->h:Lv8a;

    .line 971
    .line 972
    sget-object v1, Lla0;->a:Lla0;

    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0, v4, v1}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :cond_23
    sget-object v2, Lrr6;->c:Lrr6;

    .line 982
    .line 983
    invoke-static {v0, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-eqz v2, :cond_28

    .line 988
    .line 989
    iget-object v0, v1, Lhs6;->g:Lv8a;

    .line 990
    .line 991
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, Lds6;

    .line 996
    .line 997
    iget-object v0, v0, Lds6;->a:Lor6;

    .line 998
    .line 999
    if-eqz v0, :cond_24

    .line 1000
    .line 1001
    goto/16 :goto_a

    .line 1002
    .line 1003
    :cond_24
    iget-object v0, v1, Lhs6;->g:Lv8a;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, Lds6;

    .line 1010
    .line 1011
    iget-boolean v0, v0, Lds6;->h:Z

    .line 1012
    .line 1013
    if-nez v0, :cond_26

    .line 1014
    .line 1015
    iget-object v0, v1, Lhs6;->f:Lv8a;

    .line 1016
    .line 1017
    :cond_25
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    move-object v2, v1

    .line 1022
    check-cast v2, Lxr6;

    .line 1023
    .line 1024
    sget-object v3, Lrr6;->c:Lrr6;

    .line 1025
    .line 1026
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    new-instance v2, Lxr6;

    .line 1030
    .line 1031
    invoke-direct {v2, v3}, Lxr6;-><init>(Lwr6;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0, v1, v2}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    if-eqz v1, :cond_25

    .line 1039
    .line 1040
    goto :goto_a

    .line 1041
    :cond_26
    const-string v0, "navigate_sms_login"

    .line 1042
    .line 1043
    const-string v2, "login_entry"

    .line 1044
    .line 1045
    const-string v3, "login_button_click"

    .line 1046
    .line 1047
    const-string v8, "login_button_name"

    .line 1048
    .line 1049
    const-string v9, "page_name"

    .line 1050
    .line 1051
    invoke-static {v8, v0, v9, v2}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    sget-object v2, Lf31;->a:Ljava/lang/Object;

    .line 1056
    .line 1057
    monitor-enter v2

    .line 1058
    :try_start_3
    sget-object v8, Lf31;->b:Lkb;

    .line 1059
    .line 1060
    if-eqz v8, :cond_27

    .line 1061
    .line 1062
    invoke-virtual {v8, v3, v0}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_8

    .line 1066
    :catchall_3
    move-exception v0

    .line 1067
    goto :goto_9

    .line 1068
    :cond_27
    invoke-static {v3, v0}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1069
    .line 1070
    .line 1071
    :goto_8
    monitor-exit v2

    .line 1072
    invoke-static {v1}, Ls0a;->Q(Lpmb;)Lcy2;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    new-instance v2, Les6;

    .line 1077
    .line 1078
    invoke-direct {v2, v1, v4, v5}, Les6;-><init>(Lhs6;Lnb3;I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v0, v4, v6, v2, v7}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :goto_9
    monitor-exit v2

    .line 1086
    throw v0

    .line 1087
    :cond_28
    sget-object v2, Lrr6;->b:Lrr6;

    .line 1088
    .line 1089
    invoke-static {v0, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    if-eqz v2, :cond_2e

    .line 1094
    .line 1095
    iget-object v0, v1, Lhs6;->g:Lv8a;

    .line 1096
    .line 1097
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, Lds6;

    .line 1102
    .line 1103
    iget-object v0, v0, Lds6;->a:Lor6;

    .line 1104
    .line 1105
    if-eqz v0, :cond_29

    .line 1106
    .line 1107
    goto :goto_a

    .line 1108
    :cond_29
    iget-object v0, v1, Lhs6;->g:Lv8a;

    .line 1109
    .line 1110
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, Lds6;

    .line 1115
    .line 1116
    iget-boolean v0, v0, Lds6;->h:Z

    .line 1117
    .line 1118
    if-nez v0, :cond_2c

    .line 1119
    .line 1120
    iget-object v0, v1, Lhs6;->f:Lv8a;

    .line 1121
    .line 1122
    :cond_2a
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    move-object v2, v1

    .line 1127
    check-cast v2, Lxr6;

    .line 1128
    .line 1129
    sget-object v3, Lrr6;->b:Lrr6;

    .line 1130
    .line 1131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    new-instance v2, Lxr6;

    .line 1135
    .line 1136
    invoke-direct {v2, v3}, Lxr6;-><init>(Lwr6;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0, v1, v2}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    if-eqz v1, :cond_2a

    .line 1144
    .line 1145
    :cond_2b
    :goto_a
    return-void

    .line 1146
    :cond_2c
    const-string v0, "navigate_pwd_login"

    .line 1147
    .line 1148
    const-string v2, "login_entry"

    .line 1149
    .line 1150
    const-string v5, "login_button_click"

    .line 1151
    .line 1152
    const-string v8, "login_button_name"

    .line 1153
    .line 1154
    const-string v9, "page_name"

    .line 1155
    .line 1156
    invoke-static {v8, v0, v9, v2}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    sget-object v2, Lf31;->a:Ljava/lang/Object;

    .line 1161
    .line 1162
    monitor-enter v2

    .line 1163
    :try_start_4
    sget-object v8, Lf31;->b:Lkb;

    .line 1164
    .line 1165
    if-eqz v8, :cond_2d

    .line 1166
    .line 1167
    invoke-virtual {v8, v5, v0}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_b

    .line 1171
    :catchall_4
    move-exception v0

    .line 1172
    goto :goto_c

    .line 1173
    :cond_2d
    invoke-static {v5, v0}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1174
    .line 1175
    .line 1176
    :goto_b
    monitor-exit v2

    .line 1177
    invoke-static {v1}, Ls0a;->Q(Lpmb;)Lcy2;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    new-instance v2, Les6;

    .line 1182
    .line 1183
    invoke-direct {v2, v1, v4, v3}, Les6;-><init>(Lhs6;Lnb3;I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v0, v4, v6, v2, v7}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 1187
    .line 1188
    .line 1189
    return-void

    .line 1190
    :goto_c
    monitor-exit v2

    .line 1191
    throw v0

    .line 1192
    :cond_2e
    sget-object v2, Lrr6;->d:Lrr6;

    .line 1193
    .line 1194
    invoke-static {v0, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_2f

    .line 1199
    .line 1200
    invoke-virtual {v1}, Lhs6;->i()V

    .line 1201
    .line 1202
    .line 1203
    return-void

    .line 1204
    :cond_2f
    invoke-static {}, Lne3;->d()V

    .line 1205
    .line 1206
    .line 1207
    return-void
.end method

.method public final h()V
    .locals 12

    .line 1
    iget-object v0, p0, Lhs6;->g:Lv8a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lds6;

    .line 8
    .line 9
    iget-object v0, v0, Lds6;->a:Lor6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "one_tap_login"

    .line 15
    .line 16
    const-string v1, "login_entry"

    .line 17
    .line 18
    const-string v2, "login_button_click"

    .line 19
    .line 20
    const-string v3, "login_button_name"

    .line 21
    .line 22
    const-string v4, "page_name"

    .line 23
    .line 24
    invoke-static {v3, v0, v4, v1}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lf31;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v3, Lf31;->b:Lkb;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v2, v0}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v2, v0}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_0
    monitor-exit v1

    .line 46
    iget-object v0, p0, Lhs6;->g:Lv8a;

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Lds6;

    .line 54
    .line 55
    sget-object v3, Lor6;->c:Lor6;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/16 v11, 0xfe

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static/range {v2 .. v11}, Lds6;->a(Lds6;Lor6;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lds6;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-static {p0}, Ls0a;->Q(Lpmb;)Lcy2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ltf1;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v1, p0, v2}, Ltf1;-><init>(Lhs6;Lnb3;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x3

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v0, v2, v3, v1, p0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_1
    monitor-exit v1

    .line 93
    throw p0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhs6;->g:Lv8a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lds6;

    .line 8
    .line 9
    iget-object v0, v0, Lds6;->a:Lor6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lhs6;->g:Lv8a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lds6;

    .line 21
    .line 22
    iget-boolean v0, v0, Lds6;->h:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lhs6;->f:Lv8a;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, Lxr6;

    .line 34
    .line 35
    sget-object v2, Lrr6;->d:Lrr6;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lxr6;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lxr6;-><init>(Lwr6;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_2
    const-string v0, "navigate_register"

    .line 53
    .line 54
    const-string v1, "login_entry"

    .line 55
    .line 56
    const-string v2, "login_button_click"

    .line 57
    .line 58
    const-string v3, "login_button_name"

    .line 59
    .line 60
    const-string v4, "page_name"

    .line 61
    .line 62
    invoke-static {v3, v0, v4, v1}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lf31;->a:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_0
    sget-object v3, Lf31;->b:Lkb;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3, v2, v0}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v2, v0}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :goto_1
    monitor-exit v1

    .line 83
    invoke-static {p0}, Ls0a;->Q(Lpmb;)Lcy2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Les6;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-direct {v1, p0, v2, v3}, Les6;-><init>(Lhs6;Lnb3;I)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    invoke-static {v0, v2, p0, v1, v3}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_2
    monitor-exit v1

    .line 100
    throw p0
.end method
