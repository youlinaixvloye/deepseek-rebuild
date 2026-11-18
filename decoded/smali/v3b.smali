.class public Lv3b;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lu80;
.implements Lty4;
.implements Lui8;
.implements Lh30;
.implements Lml8;
.implements Lsa6;
.implements Lhz;
.implements Lz19;


# static fields
.field public static final c:Lv3b;

.field public static final d:Lv3b;

.field public static final e:[Ly5c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lv3b;

    .line 2
    .line 3
    const-string v1, "VERTICAL"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, Lv3b;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv3b;->c:Lv3b;

    .line 10
    .line 11
    new-instance v0, Lv3b;

    .line 12
    .line 13
    const-string v1, "HORIZONTAL"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lv3b;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lv3b;->d:Lv3b;

    .line 19
    .line 20
    new-instance v3, Ly5c;

    .line 21
    .line 22
    const-string v0, "aid"

    .line 23
    .line 24
    const-class v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v3, v0, v0, v1}, Ly5c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ly5c;

    .line 30
    .line 31
    const-string v0, "google_aid"

    .line 32
    .line 33
    invoke-direct {v4, v0, v0, v1}, Ly5c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ly5c;

    .line 37
    .line 38
    const-string v0, "carrier"

    .line 39
    .line 40
    invoke-direct {v5, v0, v0, v1}, Ly5c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Ly5c;

    .line 44
    .line 45
    const-string v0, "sim_region"

    .line 46
    .line 47
    invoke-direct {v6, v0, v0, v1}, Ly5c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Ly5c;

    .line 51
    .line 52
    const-string v0, "device_id"

    .line 53
    .line 54
    invoke-direct {v7, v0, v0, v1}, Ly5c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Ly5c;

    .line 58
    .line 59
    const-string v0, "bd_did"

    .line 60
    .line 61
    invoke-direct {v8, v0, v0, v1}, Ly5c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    new-instance v9, Ly5c;

    .line 65
    .line 66
    const-string v0, "install_id"

    .line 67
    .line 68
    const-string v2, "iid"

    .line 69
    .line 70
    invoke-direct {v9, v0, v2, v1}, Ly5c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    new-instance v10, Ly5c;

    .line 74
    .line 75
    const-string v0, "clientudid"

    .line 76
    .line 77
    invoke-direct {v10, v0, v0, v1}, Ly5c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    new-instance v11, Ly5c;

    .line 81
    .line 82
    const-string v0, "app_name"

    .line 83
    .line 84
    invoke-direct {v11, v0, v0, v1}, Ly5c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    new-instance v12, Ly5c;

    .line 88
    .line 89
    const-string v0, "app_version"

    .line 90
    .line 91
    const-string/jumbo v2, "version_name"

    .line 92
    .line 93
    .line 94
    invoke-direct {v12, v0, v2, v1}, Ly5c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    new-instance v13, Ly5c;

    .line 98
    .line 99
    const-string/jumbo v0, "version_code"

    .line 100
    .line 101
    .line 102
    const-class v1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {v13, v0, v0, v1}, Ly5c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    new-instance v14, Ly5c;

    .line 108
    .line 109
    const-string v0, "manifest_version_code"

    .line 110
    .line 111
    invoke-direct {v14, v0, v0, v1}, Ly5c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    new-instance v15, Ly5c;

    .line 115
    .line 116
    const-string/jumbo v0, "update_version_code"

    .line 117
    .line 118
    .line 119
    invoke-direct {v15, v0, v0, v1}, Ly5c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Ly5c;

    .line 123
    .line 124
    const-string v2, "sdk_version_code"

    .line 125
    .line 126
    invoke-direct {v0, v2, v2, v1}, Ly5c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v16, v0

    .line 130
    .line 131
    filled-new-array/range {v3 .. v16}, [Ly5c;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lv3b;->e:[Ly5c;

    .line 136
    .line 137
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lv3b;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lv3b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Region;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lv3b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lv3b;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 43
    .line 44
    sget-object v0, Lyv3;->a:Lqqc;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lqqc;->x(Ljava/lang/Class;)Lqs8;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 51
    .line 52
    iput-object p1, p0, Lv3b;->b:Ljava/lang/Object;

    .line 53
    .line 54
    return-void

    .line 55
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xd -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 58
    iput p1, p0, Lv3b;->a:I

    iput-object p2, p0, Lv3b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 55
    iput p1, p0, Lv3b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, Lv3b;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "device_register_oaid_refine"

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lv3b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static o(Lr55;Ljava/util/List;)Lve4;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    :cond_0
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lmeb;

    .line 35
    .line 36
    instance-of v4, v4, Lti5;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    move v3, v1

    .line 41
    :goto_0
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lmeb;

    .line 68
    .line 69
    instance-of v4, v0, Lnk8;

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    invoke-static {v0}, Lwl1;->A(Lmeb;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :cond_5
    move v2, v1

    .line 80
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lr55;->a()Lxe4;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    if-eq p1, v1, :cond_9

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    if-eq p1, v1, :cond_9

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    if-ne p1, v1, :cond_8

    .line 98
    .line 99
    sget-object p1, Lveb;->c:Lveb;

    .line 100
    .line 101
    invoke-virtual {p1}, Lveb;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    move-object p1, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_8
    invoke-static {}, Lne3;->d()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lveb;->b:Lveb;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, " or "

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    sget-object v1, Lveb;->d:Lveb;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    :goto_2
    if-eqz p1, :cond_a

    .line 141
    .line 142
    new-instance v0, Lve4;

    .line 143
    .line 144
    invoke-direct {v0, p1, p0}, Lve4;-><init>(Ljava/lang/String;Lr55;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    return-object v0
.end method


# virtual methods
.method public A(Lll7;Lru2;Lll7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(Lru2;Lll7;)Lsa6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public I(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lv3b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv3b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lza1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lza1;->b(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string v0, "Opening session with fail "

    .line 15
    .line 16
    iget-object v1, p0, Lv3b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lio1;

    .line 19
    .line 20
    iget-object v1, v1, Lio1;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, p0, Lv3b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lio1;

    .line 26
    .line 27
    iget-object v2, v2, Lio1;->d:Lria;

    .line 28
    .line 29
    invoke-virtual {v2}, Lria;->p()Z

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lv3b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lio1;

    .line 35
    .line 36
    iget v2, v2, Lio1;->j:I

    .line 37
    .line 38
    invoke-static {v2}, Lec1;->y(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x4

    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    if-eq v2, v3, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    if-eq v2, v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    const-string v2, "CaptureSession"

    .line 57
    .line 58
    iget-object v3, p0, Lv3b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lio1;

    .line 61
    .line 62
    iget v3, v3, Lio1;->j:I

    .line 63
    .line 64
    invoke-static {v3}, Ln31;->s(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0, p1}, Llm3;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lv3b;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lio1;

    .line 78
    .line 79
    invoke-virtual {p0}, Lio1;->e()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    monitor-exit v1

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILw2c;Lnb3;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    sget-object v1, Lqbb;->a:Lqbb;

    .line 3
    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    if-eq p1, p0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lw2c;->A(F)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object p0, p0, Lv3b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lt92;

    .line 25
    .line 26
    invoke-virtual {p0}, Lt92;->w()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    check-cast p3, Lob3;

    .line 30
    .line 31
    iget-object p0, p2, Lw2c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lja0;

    .line 34
    .line 35
    iget-object p1, p0, Lja0;->c:Llq6;

    .line 36
    .line 37
    const-string p2, "focus: stop"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Llq6;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p3}, Lja0;->c(Lja0;Lob3;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lqc3;->a:Lqc3;

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object p0, v1

    .line 52
    :goto_0
    if-ne p0, p1, :cond_3

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    :goto_1
    return-object v1

    .line 56
    :cond_4
    const/high16 p0, 0x3f000000    # 0.5f

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Lw2c;->A(F)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lupc;

    .line 2
    .line 3
    check-cast p2, Lnma;

    .line 4
    .line 5
    invoke-virtual {p1}, Ly25;->q()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lppc;

    .line 10
    .line 11
    iget-object p0, p0, Lv3b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbna;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lnoc;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lapc;->a:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, Lbna;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    :try_start_0
    iget-object p0, p1, Lnoc;->b:Landroid/os/IBinder;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lnma;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lv3b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lyl7;

    .line 6
    .line 7
    iget-object v0, p0, Lyl7;->a:Licb;

    .line 8
    .line 9
    iget-object v1, v0, Licb;->a:Lfn8;

    .line 10
    .line 11
    iget-object p0, p0, Lyl7;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v2, v0, Licb;->b:I

    .line 18
    .line 19
    add-int/2addr p2, v2

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v1, p1, p2}, Lfn8;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget p2, v0, Licb;->b:I

    .line 37
    .line 38
    sub-int/2addr p1, p2

    .line 39
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public c()Lgcc;
    .locals 15

    .line 1
    const-string v0, "hw_id_version_code"

    .line 2
    .line 3
    const-string v1, "query_times"

    .line 4
    .line 5
    const-string/jumbo v2, "time"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "take_ms"

    .line 9
    .line 10
    .line 11
    const-string v4, "is_track_limited"

    .line 12
    .line 13
    iget-object p0, p0, Lv3b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v5, "oaid"

    .line 18
    .line 19
    const-string v6, ""

    .line 20
    .line 21
    invoke-interface {p0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "id"

    .line 39
    .line 40
    invoke-virtual {v5, p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string p0, "req_id"

    .line 45
    .line 46
    invoke-virtual {v5, p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object v10, p0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    goto :goto_5

    .line 69
    :cond_1
    move-object v10, v6

    .line 70
    :goto_0
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const-wide/16 v11, -0x1

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5, v3, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object p0, v6

    .line 88
    :goto_1
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5, v2, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object v2, v6

    .line 104
    :goto_2
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    const/4 v3, -0x1

    .line 111
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v13, v1

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object v13, v6

    .line 122
    :goto_3
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v5, v0, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v14, v0

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    move-object v14, v6

    .line 139
    :goto_4
    new-instance v7, Lgcc;

    .line 140
    .line 141
    move-object v11, p0

    .line 142
    move-object v12, v2

    .line 143
    invoke-direct/range {v7 .. v14}, Lgcc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    return-object v7

    .line 147
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    return-object v6
.end method

.method public d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lv3b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvec;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    const-string p1, "getHeaderValue"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lvec;->b(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object p0, p0, Lvec;->l:Laoc;

    .line 18
    .line 19
    iget-object p1, p0, Laoc;->h:Lvec;

    .line 20
    .line 21
    iget-object p1, p1, Lvec;->f:Lv3b;

    .line 22
    .line 23
    iget-object p0, p0, Laoc;->d:Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-virtual {p1, p0, p2, p3, p4}, Lv3b;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p4, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iget-object p0, p0, Lvec;->q:Lsq6;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    new-array p2, p2, [Ljava/lang/Object;

    .line 46
    .line 47
    const/16 p4, 0xb

    .line 48
    .line 49
    const-string v1, "Cast type failed."

    .line 50
    .line 51
    invoke-virtual {p0, p4, v1, p1, p2}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object p3, v0

    .line 58
    :goto_1
    return-object p3
.end method

.method public e(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lv3b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvec;

    .line 4
    .line 5
    iget-object v0, v0, Lvec;->j:Landroid/app/Application;

    .line 6
    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lv3b;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lvec;

    .line 37
    .line 38
    iget-object v2, v2, Lvec;->j:Landroid/app/Application;

    .line 39
    .line 40
    if-eqz v2, :cond_14

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "_rticket"

    .line 55
    .line 56
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v3, "device_platform"

    .line 60
    .line 61
    const-string v4, "android"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v3, "ssmix"

    .line 67
    .line 68
    .line 69
    const-string v4, "a"

    .line 70
    .line 71
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v3, Loh7;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    move v3, v4

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 96
    .line 97
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v5, :cond_3

    .line 106
    .line 107
    move v5, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 110
    .line 111
    :goto_1
    if-lez v3, :cond_4

    .line 112
    .line 113
    if-lez v5, :cond_4

    .line 114
    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v3, "*"

    .line 124
    .line 125
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sput-object v3, Loh7;->a:Ljava/lang/String;

    .line 136
    .line 137
    :cond_4
    sget-object v3, Loh7;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_5

    .line 144
    .line 145
    const-string v5, "resolution"

    .line 146
    .line 147
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_5
    sget v3, Loh7;->b:I

    .line 151
    .line 152
    const/4 v5, -0x1

    .line 153
    if-ne v3, v5, :cond_6

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 168
    .line 169
    sput v3, Loh7;->b:I

    .line 170
    .line 171
    :cond_6
    sget v3, Loh7;->b:I

    .line 172
    .line 173
    if-lez v3, :cond_7

    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v5, "dpi"

    .line 180
    .line 181
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_7
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 185
    .line 186
    const-string v5, "device_type"

    .line 187
    .line 188
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 192
    .line 193
    const-string v5, "device_brand"

    .line 194
    .line 195
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v5, "language"

    .line 213
    .line 214
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v5, "os_api"

    .line 224
    .line 225
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v3, :cond_8

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    const/16 v6, 0xa

    .line 237
    .line 238
    if-le v5, v6, :cond_8

    .line 239
    .line 240
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    :cond_8
    const-string v5, "os_version"

    .line 245
    .line 246
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v4}, Lkn7;->k(Landroid/content/Context;Z)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_9

    .line 258
    .line 259
    const-string v5, "ac"

    .line 260
    .line 261
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_9
    move v3, v4

    .line 265
    :goto_2
    sget-object v5, Lv3b;->e:[Ly5c;

    .line 266
    .line 267
    const/16 v6, 0xe

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    if-ge v3, v6, :cond_b

    .line 271
    .line 272
    aget-object v5, v5, v3

    .line 273
    .line 274
    iget-object v6, v5, Ly5c;->a:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v8, v5, Ly5c;->c:Ljava/lang/Class;

    .line 277
    .line 278
    invoke-virtual {p0, p3, v6, v7, v8}, Lv3b;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-eqz v6, :cond_a

    .line 283
    .line 284
    iget-object v5, v5, Ly5c;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_b
    const-string/jumbo v3, "tweaked_channel"

    .line 297
    .line 298
    .line 299
    const-string v5, ""

    .line 300
    .line 301
    const-class v6, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p0, p3, v3, v5, v6}, Lv3b;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    const-string v9, "channel"

    .line 314
    .line 315
    if-eqz v8, :cond_c

    .line 316
    .line 317
    invoke-virtual {p0, p3, v9, v5, v6}, Lv3b;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Ljava/lang/String;

    .line 322
    .line 323
    :cond_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-nez v5, :cond_d

    .line 328
    .line 329
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_d
    const-string v3, "cdid"

    .line 333
    .line 334
    invoke-virtual {p0, p3, v3, v7, v6}, Lv3b;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-nez v8, :cond_e

    .line 345
    .line 346
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_e
    sget-boolean v3, Lba7;->a:Z

    .line 350
    .line 351
    const/4 v5, 0x1

    .line 352
    if-eqz v3, :cond_f

    .line 353
    .line 354
    move v2, v5

    .line 355
    goto :goto_3

    .line 356
    :cond_f
    sget-object v3, Lba7;->b:Lrlc;

    .line 357
    .line 358
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v3, v2}, Lo4c;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lcom/bytedance/applog/store/kv/IKVStore;

    .line 367
    .line 368
    const-string v3, "_install_started_v2"

    .line 369
    .line 370
    invoke-interface {v2, v3, v4}, Lcom/bytedance/applog/store/kv/IKVStore;->getBoolean(Ljava/lang/String;Z)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    :goto_3
    sget-object v3, Lfm9;->a:Ljava/util/List;

    .line 375
    .line 376
    if-ne p1, v5, :cond_12

    .line 377
    .line 378
    if-eqz v2, :cond_11

    .line 379
    .line 380
    const-string v2, "mc"

    .line 381
    .line 382
    invoke-virtual {p0, p3, v2, v7, v6}, Lv3b;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Ljava/lang/String;

    .line 387
    .line 388
    const-string/jumbo v3, "udid"

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, p3, v3, v7, v6}, Lv3b;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-nez v4, :cond_10

    .line 402
    .line 403
    const-string v4, "mac_address"

    .line 404
    .line 405
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    :cond_10
    invoke-static {v3}, Lrmc;->l(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_11

    .line 413
    .line 414
    const-string/jumbo v2, "uuid"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    :cond_11
    const-string v2, "aliyun_uuid"

    .line 421
    .line 422
    invoke-virtual {p0, p3, v2, v7, v6}, Lv3b;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-nez v4, :cond_12

    .line 433
    .line 434
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    :cond_12
    const-string v2, "build_serial"

    .line 438
    .line 439
    invoke-virtual {p0, p3, v2, v7, v6}, Lv3b;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_13

    .line 450
    .line 451
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    :cond_13
    if-ne p1, v5, :cond_14

    .line 455
    .line 456
    const-string p1, "openudid"

    .line 457
    .line 458
    invoke-virtual {p0, p3, p1, v7, v6}, Lv3b;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    check-cast p0, Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result p3

    .line 468
    if-nez p3, :cond_14

    .line 469
    .line 470
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    :cond_14
    :goto_4
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    :cond_15
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-eqz p1, :cond_16

    .line 486
    .line 487
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Ljava/util/Map$Entry;

    .line 492
    .line 493
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p3

    .line 497
    check-cast p3, Ljava/lang/String;

    .line 498
    .line 499
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Ljava/lang/String;

    .line 504
    .line 505
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-nez v2, :cond_15

    .line 510
    .line 511
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-nez v1, :cond_15

    .line 516
    .line 517
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {p2, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524
    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_16
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    return-object p0

    .line 536
    :cond_17
    :goto_6
    return-object p2
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lv3b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v0, "process_name"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "crash_thread_name"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v0, "pid"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string/jumbo v0, "tid"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-string/jumbo v0, "start_time"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const-string v0, "crash_time"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const-string v0, "signal_line"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const/4 p0, 0x1

    .line 123
    return p0

    .line 124
    :cond_8
    :goto_0
    const/4 p0, 0x0

    .line 125
    return p0
.end method

.method public g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lv3b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lml8;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-interface {v2, p1, p2, p3}, Lml8;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public h(Lur4;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lv3b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    instance-of v0, p1, Lds7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Ll63;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Ll63;

    .line 18
    .line 19
    iget-object p1, p1, Ll63;->a:Ljava/util/List;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lds7;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    invoke-static {}, Lne3;->d()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lys5;JLge6;J)J
    .locals 7

    .line 1
    iget-object p0, p0, Lv3b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbx4;

    .line 4
    .line 5
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lus5;

    .line 10
    .line 11
    iget-wide v0, p0, Lus5;->a:J

    .line 12
    .line 13
    iget p0, p1, Lys5;->a:I

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    shr-long v3, v0, v2

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    add-int/2addr p0, v3

    .line 21
    shr-long v3, p5, v2

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    shr-long v4, p2, v2

    .line 25
    .line 26
    long-to-int v4, v4

    .line 27
    sget-object v5, Lge6;->a:Lge6;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne p4, v5, :cond_0

    .line 31
    .line 32
    move p4, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p4, 0x0

    .line 35
    :goto_0
    invoke-static {p0, v3, v4, p4}, Lm36;->n(IIIZ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p1, p1, Lys5;->b:I

    .line 40
    .line 41
    const-wide v3, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v3

    .line 47
    long-to-int p4, v0

    .line 48
    add-int/2addr p1, p4

    .line 49
    and-long p4, p5, v3

    .line 50
    .line 51
    long-to-int p4, p4

    .line 52
    and-long/2addr p2, v3

    .line 53
    long-to-int p2, p2

    .line 54
    invoke-static {p1, p4, p2, v6}, Lm36;->n(IIIZ)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long p2, p0

    .line 59
    shl-long/2addr p2, v2

    .line 60
    int-to-long p0, p1

    .line 61
    and-long/2addr p0, v3

    .line 62
    or-long/2addr p0, p2

    .line 63
    return-wide p0
.end method

.method public k(Lsf9;Ljava/lang/Float;Ljava/lang/Float;Ldx4;Ll4a;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {p3, p2, v0}, Ldz7;->a(FFI)Lom;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    mul-float v1, p2, p3

    .line 25
    .line 26
    iget-object p0, p0, Lv3b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, Lnm;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-static/range {v0 .. v6}, Lfg7;->m(Lsf9;FFLom;Lnm;Ldx4;Lob3;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lqc3;->a:Lqc3;

    .line 39
    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    check-cast p0, Lkm;

    .line 44
    .line 45
    return-object p0
.end method

.method public l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv3b;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lldc;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public m(Lyr2;Lnb3;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lv3b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljg5;

    .line 4
    .line 5
    new-instance v0, Llp2;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v2, v1}, Llp2;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lc09;->a:Ld09;

    .line 13
    .line 14
    const-class v1, Lln9;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    sget-object v3, Lb96;->c:Lb96;

    .line 21
    .line 22
    const-class v3, Lho9;

    .line 23
    .line 24
    const-class v4, Lxr2;

    .line 25
    .line 26
    invoke-static {v4}, Lc09;->c(Ljava/lang/Class;)Lu86;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lr0b;->T(Lu86;)Lb96;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lc09;->d(Ljava/lang/Class;Lb96;)Lu86;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lr0b;->T(Lu86;)Lb96;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lc09;->d(Ljava/lang/Class;Lb96;)Lu86;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    new-instance v1, Lu7b;

    .line 47
    .line 48
    invoke-direct {v1, p1, v2}, Lu7b;-><init>(Ld66;Lu86;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0, p2}, Ljg5;->g(Lu7b;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public n(Lge1;Ljava/util/ArrayList;ILjava/util/List;)Lwe4;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p3, v0, :cond_1

    .line 6
    .line 7
    iget-object p2, p1, Lge1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/util/Set;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p2, p4}, Lwq9;->z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p4, "getFeatureListResolvedByPriority: features = "

    .line 20
    .line 21
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p4, ", useCases = "

    .line 28
    .line 29
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p4, p1, Lge1;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p4, Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string p4, "DefaultFeatureGroupResolver"

    .line 44
    .line 45
    invoke-static {p4, p3}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lv3b;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lnj1;

    .line 51
    .line 52
    new-instance p3, Lt3c;

    .line 53
    .line 54
    const/4 p4, 0x1

    .line 55
    invoke-direct {p3, p4, p2}, Lt3c;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lr55;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p3}, Ljf7;->D(Lnj1;Lge1;Lt3c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lul1; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    new-instance p0, Lse4;

    .line 85
    .line 86
    new-instance p1, Lt3c;

    .line 87
    .line 88
    invoke-direct {p1, p4, p2}, Lt3c;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lse4;-><init>(Lt3c;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    const-string p1, "CameraInfoInternal.isResolvedFeatureGroupSupported failed"

    .line 97
    .line 98
    const-string p2, "CameraInfoInternal"

    .line 99
    .line 100
    invoke-static {p2, p1, p0}, Llm3;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lte4;->a:Lte4;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_1
    add-int/lit8 v0, p3, 0x1

    .line 107
    .line 108
    move-object v1, p4

    .line 109
    check-cast v1, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-static {v1, p3}, Ljz2;->O0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p0, p1, p2, v0, p3}, Lv3b;->n(Lge1;Ljava/util/ArrayList;ILjava/util/List;)Lwe4;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    instance-of v1, p3, Lse4;

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    return-object p3

    .line 128
    :cond_2
    invoke-virtual {p0, p1, p2, v0, p4}, Lv3b;->n(Lge1;Ljava/util/ArrayList;ILjava/util/List;)Lwe4;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lv3b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv3b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lza1;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lza1;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p0, p1}, Lza1;->b(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lll7;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lv3b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbu8;

    .line 4
    .line 5
    invoke-virtual {p1}, Lll7;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string/jumbo v0, "version"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    instance-of p1, p2, [I

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    check-cast p2, [I

    .line 23
    .line 24
    iput-object p2, p0, Lbu8;->a:[I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "multifileClassName"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    instance-of p1, p2, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    :goto_0
    iput-object p2, p0, Lbu8;->b:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object p0, p0, Lv3b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "input_method"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public r(Liz8;)Lmg7;
    .locals 4

    .line 1
    invoke-virtual {p1}, Liz8;->F()Lks4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Liz8;->c:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v3, Liz8;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Liz8;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v2

    .line 21
    :goto_0
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lv3b;->r(Liz8;)Lmg7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lmg7;->u0()Lf17;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object p0, v2

    .line 35
    :goto_1
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Liz8;->H()Lll7;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v0, 0x13

    .line 42
    .line 43
    invoke-interface {p0, p1, v0}, Lf17;->e(Lll7;I)Lmv2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object p0, v2

    .line 49
    :goto_2
    instance-of p1, p0, Lmg7;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    check-cast p0, Lmg7;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    if-nez v0, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    iget-object p0, p0, Lv3b;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lag6;

    .line 62
    .line 63
    invoke-virtual {v0}, Lks4;->b()Lks4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lag6;->a(Lks4;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ljz2;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lzf6;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    iget-object p0, p0, Lzf6;->m:Lb56;

    .line 80
    .line 81
    iget-object p0, p0, Lb56;->d:Lfg6;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Liz8;->H()Lll7;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0, p1}, Lfg6;->u(Lll7;Liz8;)Lmg7;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5
    :goto_3
    return-object v2
.end method

.method public s(Lys5;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lv3b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Region;

    .line 4
    .line 5
    iget v0, p1, Lys5;->a:I

    .line 6
    .line 7
    iget v1, p1, Lys5;->b:I

    .line 8
    .line 9
    iget v2, p1, Lys5;->c:I

    .line 10
    .line 11
    iget p1, p1, Lys5;->d:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object p0, p0, Lv3b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v0, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    new-instance p0, Lcn4;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-direct {p0, v1, v0}, Lcn4;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lv3b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lv3b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lll7;Luu2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Lll7;)Lta6;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lll7;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "data"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "filePartClassNames"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string/jumbo v0, "strings"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lau8;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, p0, v0}, Lau8;-><init>(Lv3b;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_2
    :goto_0
    new-instance p1, Lau8;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, p0, v0}, Lau8;-><init>(Lv3b;I)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
