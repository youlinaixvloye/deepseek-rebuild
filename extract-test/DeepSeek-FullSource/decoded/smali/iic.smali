.class public Liic;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Luec;
.implements Lty4;
.implements Llx8;
.implements Lb68;
.implements Lc95;
.implements Lvt5;
.implements Lkfa;
.implements Lbn1;


# static fields
.field public static volatile d:Liic;

.field public static final e:Liic;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lh58;

    .line 13
    .line 14
    invoke-direct {v2, v1, v1}, Lh58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lh58;

    .line 18
    .line 19
    invoke-direct {v1, v0, v0}, Lh58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Liic;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, v3, v2, v1}, Liic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Liic;->e:Liic;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Liic;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 100
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance p1, Llkb;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Llkb;-><init>(I)V

    iput-object p1, p0, Liic;->b:Ljava/lang/Object;

    .line 102
    new-instance p1, Llkb;

    invoke-direct {p1, v0}, Llkb;-><init>(I)V

    iput-object p1, p0, Liic;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 131
    iput p1, p0, Liic;->a:I

    iput-object p2, p0, Liic;->b:Ljava/lang/Object;

    iput-object p3, p0, Liic;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lzr9;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Liic;->a:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, Liic;->b:Ljava/lang/Object;

    .line 92
    sget-object p2, Lqp6;->a:Lqp6;

    invoke-static {}, Lqp6;->b()Ljava/util/Locale;

    move-result-object p2

    iput-object p2, p0, Liic;->c:Ljava/lang/Object;

    .line 93
    new-instance p2, Lof;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Lof;-><init>(ILjava/lang/Object;)V

    .line 94
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Liic;->a:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p2, p0, Liic;->b:Ljava/lang/Object;

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Liic;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x19

    iput v0, p0, Liic;->a:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v1, Lg87;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 87
    invoke-direct/range {v1 .. v6}, Lg87;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V

    .line 88
    iput-object v1, p0, Liic;->b:Ljava/lang/Object;

    .line 89
    new-instance p1, Lqqc;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lqqc;-><init>(I)V

    iput-object p1, p0, Liic;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Lof1;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Liic;->a:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iput-object p1, p0, Liic;->b:Ljava/lang/Object;

    .line 128
    iput-object p2, p0, Liic;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;I)V
    .locals 3

    .line 1
    iput p2, p0, Liic;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Liic;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p2, Lw2c;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lw2c;-><init>(Landroid/widget/EditText;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Liic;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Liic;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p2, Lz74;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lz74;-><init>(Landroid/widget/EditText;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Liic;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lm74;->b:Lm74;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lm74;->a:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    sget-object p2, Lm74;->b:Lm74;

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    new-instance p2, Lm74;

    .line 46
    .line 47
    invoke-direct {p2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    const-string v0, "android.text.DynamicLayout$ChangeWatcher"

    .line 51
    .line 52
    const-class v1, Lm74;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lm74;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    :catchall_0
    :try_start_2
    sput-object p2, Lm74;->b:Lm74;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit p0

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_2
    sget-object p0, Lm74;->b:Lm74;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lc6a;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Liic;->a:I

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Liic;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldd1;Lio1;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Liic;->a:I

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liic;->c:Ljava/lang/Object;

    iput-object p2, p0, Liic;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgt4;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Liic;->a:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liic;->b:Ljava/lang/Object;

    .line 104
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Liic;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liic;)V
    .locals 8

    const/16 v0, 0xb

    iput v0, p0, Liic;->a:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Lrk7;

    const/16 v1, 0x10

    new-array v2, v1, [Lhq1;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lrk7;-><init>(I[Ljava/lang/Object;)V

    .line 107
    iput-object v0, p0, Liic;->b:Ljava/lang/Object;

    .line 108
    new-instance v0, Lrk7;

    new-array v1, v1, [Lhq1;

    invoke-direct {v0, v3, v1}, Lrk7;-><init>(I[Ljava/lang/Object;)V

    .line 109
    iput-object v0, p0, Liic;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 110
    iget-object p1, p1, Liic;->b:Ljava/lang/Object;

    check-cast p1, Lrk7;

    if-eqz p1, :cond_0

    .line 111
    iget-object v0, p1, Lrk7;->a:[Ljava/lang/Object;

    .line 112
    iget p1, p1, Lrk7;->c:I

    :goto_0
    if-ge v3, p1, :cond_0

    .line 113
    aget-object v1, v0, v3

    check-cast v1, Lhq1;

    .line 114
    iget-object v2, p0, Liic;->b:Ljava/lang/Object;

    check-cast v2, Lrk7;

    new-instance v4, Lhq1;

    .line 115
    iget v5, v1, Lhq1;->a:I

    .line 116
    iget v6, v1, Lhq1;->b:I

    .line 117
    iget v7, v1, Lhq1;->c:I

    .line 118
    iget v1, v1, Lhq1;->d:I

    .line 119
    invoke-direct {v4, v5, v6, v7, v1}, Lhq1;-><init>(IIII)V

    .line 120
    invoke-virtual {v2, v4}, Lrk7;->b(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Liic;->a:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liic;->b:Ljava/lang/Object;

    .line 84
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Liic;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Liic;->a:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liic;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Liic;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljh6;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Liic;->a:I

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liic;->b:Ljava/lang/Object;

    .line 137
    sget-object p1, Lev7;->a:Luj7;

    .line 138
    new-instance p1, Luj7;

    invoke-direct {p1}, Luj7;-><init>()V

    .line 139
    iput-object p1, p0, Liic;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx4;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Liic;->a:I

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liic;->b:Ljava/lang/Object;

    .line 141
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Liic;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwz1;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Liic;->a:I

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Liic;->b:Ljava/lang/Object;

    .line 134
    new-instance p1, Ly63;

    invoke-direct {p1}, Ly63;-><init>()V

    .line 135
    iput-object p1, p0, Liic;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz5;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Liic;->a:I

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liic;->b:Ljava/lang/Object;

    .line 122
    new-instance p1, Lj80;

    const/4 v0, 0x0

    .line 123
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 124
    iput-object p1, p0, Liic;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzl7;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Liic;->a:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Liic;->b:Ljava/lang/Object;

    return-void
.end method

.method public static W(Landroid/database/Cursor;)Lf87;
    .locals 14

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "group_id"

    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "agg_types"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string/jumbo v0, "start_time"

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-string v0, "params"

    .line 43
    .line 44
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    :cond_0
    move-object v7, v1

    .line 62
    :goto_0
    const-string v0, "interval"

    .line 63
    .line 64
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-string v0, "count"

    .line 73
    .line 74
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-string/jumbo v9, "sum"

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getDouble(I)D

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    const-string v11, "end_time"

    .line 94
    .line 95
    invoke-interface {p0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-interface {p0, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    const-string/jumbo v13, "value_array"

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    invoke-interface {p0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_1

    .line 115
    .line 116
    :try_start_1
    new-instance v13, Lorg/json/JSONArray;

    .line 117
    .line 118
    invoke-direct {v13, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    move-object v1, v13

    .line 122
    :catch_1
    :cond_1
    move-object p0, v1

    .line 123
    new-instance v1, Lf87;

    .line 124
    .line 125
    invoke-direct/range {v1 .. v8}, Lf87;-><init>(Ljava/lang/String;Ljava/lang/String;IJLorg/json/JSONObject;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput v0, v1, Lf87;->a:I

    .line 129
    .line 130
    iput-wide v9, v1, Lf87;->b:D

    .line 131
    .line 132
    iput-wide v11, v1, Lf87;->c:J

    .line 133
    .line 134
    iput-object p0, v1, Lf87;->d:Lorg/json/JSONArray;

    .line 135
    .line 136
    return-object v1
.end method


# virtual methods
.method public A(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "="

    .line 6
    .line 7
    invoke-static {p2, v0, p1}, Lc63;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Liic;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public B(Lhq1;III)V
    .locals 2

    .line 1
    iget-object p0, p0, Liic;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrk7;

    .line 4
    .line 5
    iget v0, p0, Lrk7;->c:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz v0, :cond_4

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iget-object v1, p0, Lrk7;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    check-cast v0, Lhq1;

    .line 20
    .line 21
    iget v1, v0, Lhq1;->b:I

    .line 22
    .line 23
    iget v0, v0, Lhq1;->d:I

    .line 24
    .line 25
    sub-int v0, v1, v0

    .line 26
    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    sub-int p1, p2, v0

    .line 30
    .line 31
    sub-int v0, p3, p2

    .line 32
    .line 33
    add-int/2addr v0, p1

    .line 34
    new-instance v1, Lhq1;

    .line 35
    .line 36
    add-int/2addr p3, p4

    .line 37
    invoke-direct {v1, p2, p3, p1, v0}, Lhq1;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    move-object p1, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget v0, p1, Lhq1;->a:I

    .line 43
    .line 44
    if-le v0, p2, :cond_2

    .line 45
    .line 46
    iput p2, p1, Lhq1;->a:I

    .line 47
    .line 48
    iput p2, p1, Lhq1;->c:I

    .line 49
    .line 50
    :cond_2
    iget p2, p1, Lhq1;->b:I

    .line 51
    .line 52
    if-le p3, p2, :cond_3

    .line 53
    .line 54
    iget v0, p1, Lhq1;->d:I

    .line 55
    .line 56
    sub-int/2addr p2, v0

    .line 57
    iput p3, p1, Lhq1;->b:I

    .line 58
    .line 59
    sub-int/2addr p3, p2

    .line 60
    iput p3, p1, Lhq1;->d:I

    .line 61
    .line 62
    :cond_3
    iget p2, p1, Lhq1;->b:I

    .line 63
    .line 64
    add-int/2addr p2, p4

    .line 65
    iput p2, p1, Lhq1;->b:I

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0, p1}, Lrk7;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    const-string p0, "MutableVector is empty."

    .line 72
    .line 73
    invoke-static {p0}, Ltf8;->q(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public C(Ljava/util/List;Lqm9;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    new-instance v0, Lkc1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lkc1;-><init>(Lqm9;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Liic;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lof1;

    .line 9
    .line 10
    iget-object p0, p0, Liic;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    .line 14
    iget-object p2, p2, Lof1;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public D()V
    .locals 0

    .line 1
    iget-object p0, p0, Liic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrk7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrk7;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized E(Landroid/webkit/WebView;)Ldjc;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Liic;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ldjc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public F(Lgo8;Lml7;)Lgo;
    .locals 10

    .line 1
    iget v0, p1, Lgo8;->c:I

    .line 2
    .line 3
    invoke-static {p2, v0}, Lnl7;->r(Lml7;I)Lru2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Liic;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lpg7;

    .line 10
    .line 11
    iget-object v2, p0, Liic;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lyfc;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Ljr7;->F(Lpg7;Lru2;Lyfc;)Lmg7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lgo8;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    invoke-static {v0}, Lcb4;->e(Lqm3;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_7

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-static {v0, v1}, Lgu3;->n(Lqm3;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    invoke-virtual {v0}, Lmg7;->g()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v1}, Ljz2;->S0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Liu2;

    .line 51
    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    invoke-virtual {v1}, Liy4;->R()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Iterable;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Lqw6;->j0(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v3, 0x10

    .line 71
    .line 72
    if-ge v2, v3, :cond_0

    .line 73
    .line 74
    move v2, v3

    .line 75
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v4, v2

    .line 95
    check-cast v4, Lnjb;

    .line 96
    .line 97
    invoke-virtual {v4}, Lrm3;->getName()Lll7;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object p1, p1, Lgo8;->d:Ljava/util/List;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Leo8;

    .line 129
    .line 130
    iget v4, v2, Leo8;->c:I

    .line 131
    .line 132
    invoke-interface {p2, v4}, Lml7;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Lll7;->e(Ljava/lang/String;)Lll7;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lnjb;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    if-nez v4, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    new-instance v6, Lg58;

    .line 151
    .line 152
    iget v7, v2, Leo8;->c:I

    .line 153
    .line 154
    invoke-interface {p2, v7}, Lml7;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v7}, Lll7;->e(Ljava/lang/String;)Lll7;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v4}, Lqjb;->a()Lab6;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v2, v2, Leo8;->d:Ldo8;

    .line 167
    .line 168
    invoke-virtual {p0, v4, v2, p2}, Liic;->f0(Lab6;Ldo8;Lml7;)Lg83;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {p0, v8, v4, v2}, Liic;->U(Lg83;Lab6;Ldo8;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_4

    .line 177
    .line 178
    move-object v5, v8

    .line 179
    :cond_4
    if-nez v5, :cond_5

    .line 180
    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v8, "Unexpected argument value: actual type "

    .line 184
    .line 185
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v2, Ldo8;->c:Lco8;

    .line 189
    .line 190
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v2, " != expected type "

    .line 194
    .line 195
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v5, Ldb4;

    .line 206
    .line 207
    invoke-direct {v5, v2}, Ldb4;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-direct {v6, v7, v5}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v5, v6

    .line 214
    :goto_2
    if-eqz v5, :cond_2

    .line 215
    .line 216
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    invoke-static {v1}, Lpw6;->r0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    goto :goto_3

    .line 225
    :cond_7
    sget-object p0, Lp84;->a:Lp84;

    .line 226
    .line 227
    :goto_3
    new-instance p1, Lgo;

    .line 228
    .line 229
    invoke-virtual {v0}, Lmg7;->c0()Lt0a;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    sget-object v0, Le6a;->x0:Lz70;

    .line 234
    .line 235
    invoke-direct {p1, p2, p0, v0}, Lgo;-><init>(Lt0a;Ljava/util/Map;Le6a;)V

    .line 236
    .line 237
    .line 238
    return-object p1
.end method

.method public G(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Liic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgt4;

    .line 4
    .line 5
    iget-object v0, v0, Lgt4;->y:Lrs4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lrs4;->o()Lgt4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lgt4;->o:Liic;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Liic;->G(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Liic;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Liea;->m()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public H(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Liic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgt4;

    .line 4
    .line 5
    iget-object v1, v0, Lgt4;->w:Lts4;

    .line 6
    .line 7
    iget-object v1, v1, Lts4;->n:Lus4;

    .line 8
    .line 9
    iget-object v0, v0, Lgt4;->y:Lrs4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lrs4;->o()Lgt4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lgt4;->o:Liic;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Liic;->H(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Liic;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    throw p0

    .line 48
    :cond_2
    invoke-static {}, Liea;->m()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public I(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public J(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Liic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgt4;

    .line 4
    .line 5
    iget-object v0, v0, Lgt4;->y:Lrs4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lrs4;->o()Lgt4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lgt4;->o:Liic;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Liic;->J(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Liic;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Liea;->m()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public K(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Liic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgt4;

    .line 4
    .line 5
    iget-object v0, v0, Lgt4;->y:Lrs4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lrs4;->o()Lgt4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lgt4;->o:Liic;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Liic;->K(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Liic;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Liea;->m()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public L(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Liic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgt4;

    .line 4
    .line 5
    iget-object v0, v0, Lgt4;->y:Lrs4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lrs4;->o()Lgt4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lgt4;->o:Liic;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Liic;->L(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Liic;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Liea;->m()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public M(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Liic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgt4;

    .line 4
    .line 5
    iget-object v0, v0, Lgt4;->y:Lrs4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lrs4;->o()Lgt4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lgt4;->o:Liic;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Liic;->M(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Liic;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Liea;->m()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public N(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Liic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgt4;

    .line 4
    .line 5
    iget-object v1, v0, Lgt4;->w:Lts4;

    .line 6
    .line 7
    iget-object v1, v1, Lts4;->n:Lus4;

    .line 8
    .line 9
    iget-object v0, v0, Lgt4;->y:Lrs4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lrs4;->o()Lgt4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lgt4;->o:Liic;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Liic;->N(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Liic;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    throw p0

    .line 48
    :cond_2
    invoke-static {}, Liea;->m()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public O(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Liic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgt4;

    .line 4
    .line 5
    iget-object v0, v0, Lgt4;->y:Lrs4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lrs4;->o()Lgt4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lgt4;->o:Liic;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Liic;->O(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Liic;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Liea;->m()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public P(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Liic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgt4;

    .line 4
    .line 5
    iget-object v0, v0, Lgt4;->y:Lrs4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lrs4;->o()Lgt4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lgt4;->o:Liic;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Liic;->P(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Liic;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Liea;->m()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public Q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Liic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgt4;

    .line 4
    .line 5
    iget-object v0, v0, Lgt4;->y:Lrs4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lrs4;->o()Lgt4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lgt4;->o:Liic;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Liic;->Q(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Liic;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Liea;->m()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public R(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Liic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgt4;

    .line 4
    .line 5
    iget-object v0, v0, Lgt4;->y:Lrs4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lrs4;->o()Lgt4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lgt4;->o:Liic;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Liic;->R(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Liic;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Liea;->m()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public S(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Liic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgt4;

    .line 4
    .line 5
    iget-object v0, v0, Lgt4;->y:Lrs4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lrs4;->o()Lgt4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lgt4;->o:Liic;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Liic;->S(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Liic;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Liea;->m()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public T(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Liic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgt4;

    .line 4
    .line 5
    iget-object v0, v0, Lgt4;->y:Lrs4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lrs4;->o()Lgt4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lgt4;->o:Liic;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Liic;->T(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Liic;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Liea;->m()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public U(Lg83;Lab6;Ldo8;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Liic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpg7;

    .line 4
    .line 5
    iget-object v1, p3, Ldo8;->c:Lco8;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lho;->a:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    :goto_0
    const/16 v2, 0xa

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v1, v2, :cond_6

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lg83;->a(Lpg7;)Lab6;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, p2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    instance-of v1, p1, Lz00;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lz00;

    .line 43
    .line 44
    iget-object v1, v1, Lg83;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, p3, Ldo8;->k:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v2, v4, :cond_5

    .line 60
    .line 61
    invoke-interface {v0}, Lpg7;->i()Loa6;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Loa6;->g(Lab6;)Lab6;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object p2, v1

    .line 73
    check-cast p2, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-static {p2}, Lxp0;->H(Ljava/util/Collection;)Lxs5;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    instance-of v0, p2, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {p2}, Lvs5;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_4
    move-object v0, p2

    .line 98
    check-cast v0, Lws5;

    .line 99
    .line 100
    iget-boolean v0, v0, Lws5;->c:Z

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    move-object v0, p2

    .line 105
    check-cast v0, Lps5;

    .line 106
    .line 107
    invoke-virtual {v0}, Lps5;->nextInt()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    move-object v2, v1

    .line 112
    check-cast v2, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lg83;

    .line 119
    .line 120
    iget-object v4, p3, Ldo8;->k:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ldo8;

    .line 127
    .line 128
    invoke-virtual {p0, v2, p1, v0}, Liic;->U(Lg83;Lab6;Ldo8;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const-string p0, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    .line 136
    .line 137
    invoke-static {p1, p0}, Lc05;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return v3

    .line 141
    :cond_6
    invoke-virtual {p2}, Lab6;->m0()Lj7b;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p0}, Lj7b;->a()Lmv2;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    instance-of p1, p0, Lmg7;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    check-cast p0, Lmg7;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    const/4 p0, 0x0

    .line 157
    :goto_1
    if-eqz p0, :cond_9

    .line 158
    .line 159
    sget-object p1, Loa6;->e:Lll7;

    .line 160
    .line 161
    sget-object p1, Lh8a;->Q:Lls4;

    .line 162
    .line 163
    invoke-static {p0, p1}, Loa6;->b(Lmg7;Lls4;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    :goto_2
    return v3

    .line 171
    :cond_9
    :goto_3
    const/4 p0, 0x1

    .line 172
    return p0
.end method

.method public declared-synchronized V(Landroid/webkit/WebView;Ljava/lang/String;)Ldjc;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Liic;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ldjc;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Ldjc;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public X()Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object p0, p0, Liic;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lw31;

    .line 32
    .line 33
    iget-object v3, v3, Lw31;->d:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Lqw6;->j0(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/util/List;

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move-object v5, v4

    .line 124
    check-cast v5, Lw31;

    .line 125
    .line 126
    iget v5, v5, Lw31;->b:I

    .line 127
    .line 128
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    move-object v7, v6

    .line 133
    check-cast v7, Lw31;

    .line 134
    .line 135
    iget v7, v7, Lw31;->b:I

    .line 136
    .line 137
    if-ge v5, v7, :cond_4

    .line 138
    .line 139
    move-object v4, v6

    .line 140
    move v5, v7

    .line 141
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_3

    .line 146
    .line 147
    :goto_2
    check-cast v4, Lw31;

    .line 148
    .line 149
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-static {}, Lc05;->b()V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x0

    .line 157
    return-object p0

    .line 158
    :cond_6
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ljava/lang/Iterable;

    .line 163
    .line 164
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lw31;

    .line 184
    .line 185
    iget v2, v2, Lw31;->c:I

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Ljava/lang/Iterable;

    .line 200
    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object v4, v3

    .line 221
    check-cast v4, Lw31;

    .line 222
    .line 223
    iget-object v4, v4, Lw31;->d:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-static {v1, v4}, Ljz2;->r0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_8

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    .line 236
    .line 237
    const/16 v1, 0xa

    .line 238
    .line 239
    invoke-static {v2, v1}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_b

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lw31;

    .line 261
    .line 262
    new-instance v3, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    :goto_6
    if-eqz v2, :cond_a

    .line 268
    .line 269
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget v2, v2, Lw31;->c:I

    .line 273
    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lw31;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_a
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_b
    new-instance v0, Lqs;

    .line 290
    .line 291
    const/16 v1, 0xc

    .line 292
    .line 293
    invoke-direct {v0, v1}, Lqs;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {p0, v0}, Ljz2;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Ljava/lang/Iterable;

    .line 301
    .line 302
    invoke-static {p0}, Lkz2;->f0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0
.end method

.method public Y(Lob3;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Ljp7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljp7;

    .line 7
    .line 8
    iget v1, v0, Ljp7;->f:I

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
    iput v1, v0, Ljp7;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljp7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljp7;-><init>(Liic;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljp7;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljp7;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Liic;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lha1;

    .line 51
    .line 52
    iput v3, v0, Ljp7;->f:I

    .line 53
    .line 54
    new-instance v1, Lho0;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct {v1, p1, v2, v3}, Lho0;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Li2c;->u(Ldx4;Lob3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v1, Lqc3;->a:Lqc3;

    .line 65
    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Lxy0;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget v1, p1, Lxy0;->a:I

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object p1, p1, Lxy0;->c:Lyz5;

    .line 78
    .line 79
    sget-object v1, Lj16;->a:Lz06;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v2, Ltz0;->Companion:Lsz0;

    .line 85
    .line 86
    invoke-virtual {v2}, Lsz0;->serializer()Lt86;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lt86;

    .line 91
    .line 92
    invoke-virtual {v1, v3, p1}, Lxy5;->a(Lt86;Lyz5;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ltz0;

    .line 97
    .line 98
    invoke-static {p1}, Lpc7;->m(Ltz0;)Lzz0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2}, Lsz0;->serializer()Lt86;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lt86;

    .line 107
    .line 108
    invoke-virtual {v1, v2, p1}, Lxy5;->c(Lt86;Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, v0, Lob3;->b:Lhc3;

    .line 113
    .line 114
    invoke-static {v0}, Lu73;->Y(Lhc3;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Liic;->l0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_4
    new-instance v4, Lz61;

    .line 122
    .line 123
    iget-object v5, p1, Lxy0;->b:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v8, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/16 v10, 0x16

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-direct/range {v4 .. v10}, Lz61;-><init>(Ljava/lang/String;Lt11;Lo81;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw v4

    .line 139
    :cond_5
    new-instance v5, Lz61;

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/16 v11, 0x1d

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    sget-object v7, Lt11;->n:Lt11;

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    invoke-direct/range {v5 .. v11}, Lz61;-><init>(Ljava/lang/String;Lt11;Lo81;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    throw v5
.end method

.method public Z(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Liic;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lw2c;

    .line 8
    .line 9
    iget-object p0, p0, Lw2c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Liic;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of p0, p1, Lr74;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p0, Lr74;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lr74;-><init>(Landroid/text/method/KeyListener;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    return-object p1
.end method

.method public a(Landroid/webkit/WebView;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liic;->E(Landroid/webkit/WebView;)Ldjc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, Ldjc;->m:Ljava/util/Set;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public a0()Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Liic;->X()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lw31;

    .line 31
    .line 32
    new-instance v2, Lt31;

    .line 33
    .line 34
    iget v3, v1, Lw31;->b:I

    .line 35
    .line 36
    iget v1, v1, Lw31;->c:I

    .line 37
    .line 38
    invoke-direct {v2, v3, v1}, Lt31;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method public b(Landroid/webkit/WebView;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Liic;->V(Landroid/webkit/WebView;Ljava/lang/String;)Ldjc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public b0(IIII)Lhl7;
    .locals 0

    .line 1
    if-ne p1, p3, :cond_0

    .line 2
    .line 3
    new-instance p1, Lfl7;

    .line 4
    .line 5
    iget-object p0, p0, Liic;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {p1, p0}, Lfl7;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    if-ne p2, p4, :cond_1

    .line 18
    .line 19
    sget-object p0, Lel7;->a:Lel7;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lgl7;->a:Lgl7;

    .line 23
    .line 24
    return-object p0
.end method

.method public c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Liic;->E(Landroid/webkit/WebView;)Ldjc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Ldjc;->j:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    sub-long/2addr p1, v0

    .line 20
    iput-wide p1, p0, Ldjc;->u:J

    .line 21
    .line 22
    cmp-long p1, p1, v2

    .line 23
    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    iput-wide v2, p0, Ldjc;->u:J

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p2, " updateMonitorInitTimeData initTime : "

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Ldjc;->u:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "WebViewMonitorDataCache"

    .line 45
    .line 46
    invoke-static {p1, p0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public c0(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Liic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lws8;->i:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Liic;->g0(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Liic;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj80;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Liic;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lz5;

    .line 15
    .line 16
    invoke-virtual {p0}, Lz5;->w()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public cover(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Liic;->V(Landroid/webkit/WebView;Ljava/lang/String;)Ldjc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p4}, Ldjc;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Ldjc;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public d(Ljfa;)V
    .locals 8

    .line 1
    iget-object v0, p0, Liic;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj7;

    .line 4
    .line 5
    invoke-virtual {v0}, Luj7;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Ljfa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lak7;

    .line 11
    .line 12
    iget-object v2, v1, Lak7;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v1, Lak7;->c:[J

    .line 15
    .line 16
    iget v1, v1, Lak7;->e:I

    .line 17
    .line 18
    :goto_0
    const v4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq v1, v4, :cond_2

    .line 22
    .line 23
    aget-wide v4, v3, v1

    .line 24
    .line 25
    const/16 v6, 0x1f

    .line 26
    .line 27
    shr-long/2addr v4, v6

    .line 28
    const-wide/32 v6, 0x7fffffff

    .line 29
    .line 30
    .line 31
    and-long/2addr v4, v6

    .line 32
    long-to-int v4, v4

    .line 33
    aget-object v1, v2, v1

    .line 34
    .line 35
    iget-object v5, p0, Liic;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ljh6;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Ljh6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v5}, Luj7;->d(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ltz v6, :cond_0

    .line 48
    .line 49
    iget-object v7, v0, Luj7;->c:[I

    .line 50
    .line 51
    aget v6, v7, v6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v6, 0x0

    .line 55
    :goto_1
    const/4 v7, 0x7

    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljfa;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v6, v5}, Luj7;->g(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    move v1, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public d0(Ld81;)Lcr4;
    .locals 7

    .line 1
    new-instance v0, Lcr4;

    .line 2
    .line 3
    iget-object p0, p0, Liic;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    const v1, 0x7f0f016b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, Ld81;->a:Lc81;

    .line 15
    .line 16
    iget-boolean v3, p1, Ld81;->c:Z

    .line 17
    .line 18
    sget-object v4, Lc81;->b:Lc81;

    .line 19
    .line 20
    const v5, 0x7f0f0071

    .line 21
    .line 22
    .line 23
    if-eq v2, v4, :cond_8

    .line 24
    .line 25
    sget-object v4, Lc81;->c:Lc81;

    .line 26
    .line 27
    if-ne v2, v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v4, Lc81;->e:Lc81;

    .line 31
    .line 32
    const v6, 0x7f0f0073

    .line 33
    .line 34
    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    move v5, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v4, Lc81;->f:Lc81;

    .line 40
    .line 41
    if-eq v2, v4, :cond_1

    .line 42
    .line 43
    sget-object v4, Lc81;->g:Lc81;

    .line 44
    .line 45
    if-ne v2, v4, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget p1, p1, Ld81;->d:I

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    if-ne p1, v2, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    if-eqz v3, :cond_5

    .line 55
    .line 56
    const v5, 0x7f0f0216

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    const/4 v2, 0x3

    .line 61
    if-ne p1, v2, :cond_6

    .line 62
    .line 63
    const v5, 0x7f0f0090

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    const/4 v2, 0x4

    .line 68
    if-ne p1, v2, :cond_7

    .line 69
    .line 70
    const v5, 0x7f0f0377

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_7
    const/4 v2, 0x2

    .line 75
    if-ne p1, v2, :cond_8

    .line 76
    .line 77
    const v5, 0x7f0f007f

    .line 78
    .line 79
    .line 80
    :cond_8
    :goto_1
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v4, Le41;

    .line 85
    .line 86
    invoke-direct {v4, v3}, Le41;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    const/16 v5, 0xc

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct/range {v0 .. v5}, Lcr4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le41;I)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public e(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Liic;->E(Landroid/webkit/WebView;)Ldjc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Ldjc;->q:J

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "handlePageExit url : "

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ldjc;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "   showEnd: "

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Ldjc;->q:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "   navigation: "

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Ldjc;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "WebViewMonitorDataCache"

    .line 50
    .line 51
    invoke-static {p1, p0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public e0(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lo74;
    .locals 1

    .line 1
    iget-object p0, p0, Liic;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw2c;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p0, p0, Lw2c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Liic;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, Lo74;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lo74;

    .line 25
    .line 26
    iget-object p0, p0, Liic;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-direct {v0, p2, p1, p0}, Lo74;-><init>(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :goto_0
    move-object p0, p1

    .line 35
    :goto_1
    check-cast p0, Lo74;

    .line 36
    .line 37
    return-object p0
.end method

.method public f(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Liic;->E(Landroid/webkit/WebView;)Ldjc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x64

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    iget-wide p1, p0, Ldjc;->t:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Ldjc;->t:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public f0(Lab6;Ldo8;Lml7;)Lg83;
    .locals 3

    .line 1
    sget-object v0, Lgi4;->N:Ldi4;

    .line 2
    .line 3
    iget v1, p2, Ldo8;->m:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldi4;->e(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p2, Ldo8;->c:Lco8;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lho;->a:[I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v1, v2, v1

    .line 26
    .line 27
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    iget-object p2, p2, Ldo8;->c:Lco8;

    .line 33
    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "Unsupported annotation argument type: "

    .line 37
    .line 38
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, " (expected "

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x29

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :pswitch_0
    iget-object p2, p2, Ldo8;->k:Ljava/util/List;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    invoke-static {p2, v1}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ldo8;

    .line 99
    .line 100
    iget-object v2, p0, Liic;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lpg7;

    .line 103
    .line 104
    invoke-interface {v2}, Lpg7;->i()Loa6;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Loa6;->e()Lt0a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p0, v2, v1, p3}, Liic;->f0(Lab6;Ldo8;Lml7;)Lg83;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    new-instance p0, Ld9b;

    .line 121
    .line 122
    invoke-direct {p0, v0, p1}, Ld9b;-><init>(Ljava/util/List;Lab6;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_1
    new-instance p1, Lro;

    .line 127
    .line 128
    iget-object p2, p2, Ldo8;->j:Lgo8;

    .line 129
    .line 130
    invoke-virtual {p0, p2, p3}, Liic;->F(Lgo8;Lml7;)Lgo;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p1, p0}, Lg83;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_2
    new-instance p0, Lha4;

    .line 139
    .line 140
    iget p1, p2, Ldo8;->h:I

    .line 141
    .line 142
    invoke-static {p3, p1}, Lnl7;->r(Lml7;I)Lru2;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget p2, p2, Ldo8;->i:I

    .line 147
    .line 148
    invoke-interface {p3, p2}, Lml7;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p2}, Lll7;->e(Ljava/lang/String;)Lll7;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {p0, p1, p2}, Lha4;-><init>(Lru2;Lll7;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_3
    new-instance p0, Lq66;

    .line 161
    .line 162
    iget p1, p2, Ldo8;->h:I

    .line 163
    .line 164
    invoke-static {p3, p1}, Lnl7;->r(Lml7;I)Lru2;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget p2, p2, Ldo8;->l:I

    .line 169
    .line 170
    invoke-direct {p0, p1, p2}, Lq66;-><init>(Lru2;I)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_4
    new-instance p0, Lwda;

    .line 175
    .line 176
    iget p1, p2, Ldo8;->g:I

    .line 177
    .line 178
    invoke-interface {p3, p1}, Lml7;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0, p1}, Lg83;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_5
    new-instance p0, Llp0;

    .line 187
    .line 188
    iget-wide p1, p2, Ldo8;->d:J

    .line 189
    .line 190
    const-wide/16 v0, 0x0

    .line 191
    .line 192
    cmp-long p1, p1, v0

    .line 193
    .line 194
    if-eqz p1, :cond_2

    .line 195
    .line 196
    const/4 p1, 0x1

    .line 197
    goto :goto_2

    .line 198
    :cond_2
    const/4 p1, 0x0

    .line 199
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Llp0;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_6
    new-instance p0, Llp0;

    .line 208
    .line 209
    iget-wide p1, p2, Ldo8;->f:D

    .line 210
    .line 211
    invoke-direct {p0, p1, p2}, Llp0;-><init>(D)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_7
    new-instance p0, Llp0;

    .line 216
    .line 217
    iget p1, p2, Ldo8;->e:F

    .line 218
    .line 219
    invoke-direct {p0, p1}, Llp0;-><init>(F)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_8
    iget-wide p0, p2, Ldo8;->d:J

    .line 224
    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    new-instance p2, Lgab;

    .line 228
    .line 229
    invoke-direct {p2, p0, p1}, Lgab;-><init>(J)V

    .line 230
    .line 231
    .line 232
    return-object p2

    .line 233
    :cond_3
    new-instance p2, Lus6;

    .line 234
    .line 235
    invoke-direct {p2, p0, p1}, Lus6;-><init>(J)V

    .line 236
    .line 237
    .line 238
    return-object p2

    .line 239
    :pswitch_9
    iget-wide p0, p2, Ldo8;->d:J

    .line 240
    .line 241
    long-to-int p0, p0

    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    new-instance p1, Lgab;

    .line 245
    .line 246
    invoke-direct {p1, p0}, Lgab;-><init>(I)V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :cond_4
    new-instance p1, Let5;

    .line 251
    .line 252
    invoke-direct {p1, p0}, Let5;-><init>(I)V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_a
    iget-wide p0, p2, Ldo8;->d:J

    .line 257
    .line 258
    long-to-int p0, p0

    .line 259
    int-to-short p0, p0

    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    new-instance p1, Lgab;

    .line 263
    .line 264
    invoke-direct {p1, p0}, Lgab;-><init>(S)V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :cond_5
    new-instance p1, Lby9;

    .line 269
    .line 270
    invoke-direct {p1, p0}, Lby9;-><init>(S)V

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_b
    new-instance p0, Lur1;

    .line 275
    .line 276
    iget-wide p1, p2, Ldo8;->d:J

    .line 277
    .line 278
    long-to-int p1, p1

    .line 279
    int-to-char p1, p1

    .line 280
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-direct {p0, p1}, Lg83;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_c
    iget-wide p0, p2, Ldo8;->d:J

    .line 289
    .line 290
    long-to-int p0, p0

    .line 291
    int-to-byte p0, p0

    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    new-instance p1, Lgab;

    .line 295
    .line 296
    invoke-direct {p1, p0}, Lgab;-><init>(B)V

    .line 297
    .line 298
    .line 299
    return-object p1

    .line 300
    :cond_6
    new-instance p1, Lhw0;

    .line 301
    .line 302
    invoke-direct {p1, p0}, Lhw0;-><init>(B)V

    .line 303
    .line 304
    .line 305
    return-object p1

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Liic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Liic;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Liic;->E(Landroid/webkit/WebView;)Ldjc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Ldjc;->i:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Liic;->e(Landroid/webkit/WebView;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "buildNewNavigation new url : "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "MonitorCacheInfoHandler"

    .line 43
    .line 44
    invoke-static {v3, v2}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b:Ligc;

    .line 48
    .line 49
    invoke-interface {v2, p1}, Ligc;->getTTWebviewDetect(Landroid/webkit/WebView;)Lhhc;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-wide v1, v3

    .line 72
    :goto_1
    new-instance v5, Ldjc;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v6, v5, Ldjc;->c:Ljava/util/Map;

    .line 83
    .line 84
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v6, v5, Ldjc;->g:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v6, v5, Ldjc;->h:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v6, v5, Ldjc;->l:Ljava/util/Map;

    .line 104
    .line 105
    new-instance v6, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v6, v5, Ldjc;->v:Lorg/json/JSONObject;

    .line 111
    .line 112
    const-string/jumbo v6, "web"

    .line 113
    .line 114
    .line 115
    iput-object v6, v5, Ldjc;->o:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p2, v5, Ldjc;->i:Ljava/lang/String;

    .line 118
    .line 119
    iput-wide v1, v5, Ldjc;->j:J

    .line 120
    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "_"

    .line 134
    .line 135
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object p2, v5, Ldjc;->f:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Ljava/util/List;

    .line 160
    .line 161
    if-nez p2, :cond_3

    .line 162
    .line 163
    new-instance p2, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Liic;->E(Landroid/webkit/WebView;)Ldjc;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_4

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide p1

    .line 184
    iput-wide p1, p0, Ldjc;->p:J

    .line 185
    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string p2, "handlePageEnter url : "

    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Ldjc;->i:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p2, "   startTime: "

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-wide v0, p0, Ldjc;->p:J

    .line 204
    .line 205
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p2, "   navigation: "

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Ldjc;->f:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string p2, "WebViewMonitorDataCache"

    .line 223
    .line 224
    invoke-static {p2, p1}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-wide p1, p0, Ldjc;->r:J

    .line 228
    .line 229
    cmp-long p1, p1, v3

    .line 230
    .line 231
    if-nez p1, :cond_4

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide p1

    .line 237
    iput-wide p1, p0, Ldjc;->r:J

    .line 238
    .line 239
    :cond_4
    return-void
.end method

.method public g0(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Liic;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw2c;

    .line 4
    .line 5
    iget-object p0, p0, Lw2c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Liic;

    .line 8
    .line 9
    iget-object p0, p0, Liic;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lz74;

    .line 12
    .line 13
    iget-boolean v0, p0, Lz74;->c:Z

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lz74;->b:Ly74;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Li74;->a()Li74;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lz74;->b:Ly74;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v2, "initCallback cannot be null"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lmf7;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Li74;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v0, v0, Li74;->b:Lx00;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lx00;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lz74;->c:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Lz74;->a:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-static {}, Li74;->a()Li74;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Li74;->c()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p0, p1}, Lz74;->a(Landroid/widget/EditText;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public h(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    iget-object p0, p0, Liic;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h0(Ljava/util/List;Lqm9;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    new-instance v0, Lkc1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lkc1;-><init>(Lqm9;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Liic;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lof1;

    .line 9
    .line 10
    iget-object p0, p0, Liic;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    .line 14
    iget-object p2, p2, Lof1;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public i0(Landroid/hardware/camera2/CaptureRequest;Lqm9;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    new-instance v0, Lkc1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lkc1;-><init>(Lqm9;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Liic;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lof1;

    .line 9
    .line 10
    iget-object p0, p0, Liic;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    .line 14
    iget-object p2, p2, Lof1;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public j(Lv85;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lky8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x258

    .line 7
    .line 8
    iput v1, v0, Lky8;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Liic;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljc3;

    .line 13
    .line 14
    new-instance v2, Lta0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v3, v4}, Lta0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, p1}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public j0(Ld81;Lk71;Ll71;Ll71;Lob3;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lvc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lvc;

    .line 9
    .line 10
    iget v2, v1, Lvc;->g:I

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
    iput v2, v1, Lvc;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lvc;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lvc;-><init>(Liic;Lob3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lvc;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lvc;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v1, Lvc;->d:Lgr4;

    .line 38
    .line 39
    :try_start_0
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Liic;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lir4;

    .line 58
    .line 59
    new-instance v5, Ljr4;

    .line 60
    .line 61
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v7, Lcom/deepseek/feature/call/foreground/CallForegroundService;->k:Ldr4;

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p1}, Liic;->d0(Ld81;)Lcr4;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v11, Luc;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-direct {v11, p2, p1}, Luc;-><init>(Ldx4;I)V

    .line 79
    .line 80
    .line 81
    const/4 v12, 0x4

    .line 82
    move-object/from16 v9, p3

    .line 83
    .line 84
    move-object/from16 v10, p4

    .line 85
    .line 86
    invoke-direct/range {v5 .. v12}, Ljr4;-><init>(Ljava/lang/String;Ldr4;Lcr4;Lbx4;Lbx4;Luc;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lir4;->d(Ljr4;)Lgr4;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :try_start_1
    new-instance v0, Lo3;

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    invoke-direct {v0, p1, v4, v2}, Lo3;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v1, Lvc;->d:Lgr4;

    .line 100
    .line 101
    iput v3, v1, Lvc;->g:I

    .line 102
    .line 103
    const-wide/16 v2, 0x2710

    .line 104
    .line 105
    invoke-static {v2, v3, v0, v1}, Loh7;->J(JLrx4;Lob3;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    sget-object v1, Lqc3;->a:Lqc3;

    .line 110
    .line 111
    if-ne v0, v1, :cond_3

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    :goto_1
    new-instance v0, Lwc;

    .line 115
    .line 116
    invoke-direct {v0, p1, p0}, Lwc;-><init>(Lgr4;Liic;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :goto_2
    invoke-virtual {p1}, Lgr4;->a()V

    .line 121
    .line 122
    .line 123
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    instance-of p1, p0, Lrua;

    .line 128
    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    throw p0

    .line 132
    :cond_4
    new-instance p1, Lf71;

    .line 133
    .line 134
    sget-object v0, Lt11;->m:Lt11;

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    invoke-direct {p1, v0, v4, p0, v1}, Lf71;-><init>(Lt11;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public k(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liic;->E(Landroid/webkit/WebView;)Ldjc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Ldjc;->k:Ljava/util/Map;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-static {p2}, Ldjc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p2}, Ldjc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, Ldjc;->k:Ljava/util/Map;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public k0(JJLjava/util/ArrayList;)J
    .locals 4

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr p1, v3

    .line 12
    long-to-int p1, p1

    .line 13
    and-long/2addr v0, p3

    .line 14
    long-to-int p2, v0

    .line 15
    shr-long/2addr p3, v3

    .line 16
    long-to-int p3, p3

    .line 17
    :goto_0
    if-ge v2, p2, :cond_0

    .line 18
    .line 19
    if-ge p1, p3, :cond_0

    .line 20
    .line 21
    iget-object p4, p0, Liic;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p4, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iget-object v0, p0, Liic;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p4, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_0

    .line 42
    .line 43
    add-int/lit8 p4, v2, 0x1

    .line 44
    .line 45
    add-int/lit8 v0, p1, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v2, p1, p4, v0}, Liic;->b0(IIII)Lhl7;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move v2, p4

    .line 55
    move p1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v2, p1}, Len7;->B(II)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    return-wide p0
.end method

.method public l(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Liic;->E(Landroid/webkit/WebView;)Ldjc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Ldjc;->i:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "client_category"

    .line 27
    .line 28
    invoke-static {p3}, Lum7;->k0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :try_start_0
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    const-string p3, "client_metric"

    .line 42
    .line 43
    invoke-static {p4}, Lum7;->k0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    :try_start_1
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    :catch_1
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    const-string p3, "client_extra"

    .line 57
    .line 58
    invoke-static {p5}, Lum7;->k0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    :try_start_2
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    .line 64
    .line 65
    :catch_2
    :cond_3
    const-string p3, "ev_type"

    .line 66
    .line 67
    const-string p4, "custom"

    .line 68
    .line 69
    :try_start_3
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 70
    .line 71
    .line 72
    :catch_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    iget-object p2, p0, Ldjc;->e:Lorg/json/JSONArray;

    .line 79
    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    new-instance p2, Lorg/json/JSONArray;

    .line 83
    .line 84
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Ldjc;->e:Lorg/json/JSONArray;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string/jumbo p3, "url"

    .line 94
    .line 95
    .line 96
    :try_start_4
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 97
    .line 98
    .line 99
    :catch_4
    iget-object p3, p0, Ldjc;->c:Ljava/util/Map;

    .line 100
    .line 101
    if-nez p3, :cond_6

    .line 102
    .line 103
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-static {p2}, Ldjc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    check-cast p4, Lorg/json/JSONArray;

    .line 117
    .line 118
    if-nez p4, :cond_7

    .line 119
    .line 120
    new-instance p4, Lorg/json/JSONArray;

    .line 121
    .line 122
    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {p4, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Ldjc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iput-object p3, p0, Ldjc;->c:Ljava/util/Map;

    .line 136
    .line 137
    :cond_8
    :goto_0
    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Liic;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxz0;

    .line 4
    .line 5
    check-cast p0, Lzeb;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lzeb;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "Call config cache write skipped or failed"

    .line 14
    .line 15
    invoke-static {p0}, Lfxb;->g0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    return-void

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "Call config cache write failed: "

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lfxb;->g0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    throw p0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n([CII)I
    .locals 5

    .line 1
    iget-object v0, p0, Liic;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6a;

    .line 4
    .line 5
    iget-object v1, p0, Liic;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Character;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aput-char v1, p1, p2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Liic;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, p3, :cond_7

    .line 24
    .line 25
    invoke-interface {v0}, Lc6a;->u()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_7

    .line 30
    .line 31
    instance-of v2, v0, Lvr0;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lvr0;

    .line 37
    .line 38
    invoke-static {v2}, Log7;->n(Lvr0;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-wide/16 v2, 0x1

    .line 44
    .line 45
    invoke-interface {v0, v2, v3}, Lc6a;->b(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lc6a;->c()Lvr0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lvr0;->e(J)B

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    and-int/lit16 v3, v2, 0xe0

    .line 59
    .line 60
    const/16 v4, 0xc0

    .line 61
    .line 62
    if-ne v3, v4, :cond_2

    .line 63
    .line 64
    const-wide/16 v2, 0x2

    .line 65
    .line 66
    invoke-interface {v0, v2, v3}, Lc6a;->b(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    and-int/lit16 v3, v2, 0xf0

    .line 71
    .line 72
    const/16 v4, 0xe0

    .line 73
    .line 74
    if-ne v3, v4, :cond_3

    .line 75
    .line 76
    const-wide/16 v2, 0x3

    .line 77
    .line 78
    invoke-interface {v0, v2, v3}, Lc6a;->b(J)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    and-int/lit16 v2, v2, 0xf8

    .line 83
    .line 84
    const/16 v3, 0xf0

    .line 85
    .line 86
    if-ne v2, v3, :cond_4

    .line 87
    .line 88
    const-wide/16 v2, 0x4

    .line 89
    .line 90
    invoke-interface {v0, v2, v3}, Lc6a;->b(J)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    invoke-interface {v0}, Lc6a;->c()Lvr0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Log7;->n(Lvr0;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_2
    const v3, 0xffff

    .line 102
    .line 103
    .line 104
    if-gt v2, v3, :cond_5

    .line 105
    .line 106
    add-int v3, p2, v1

    .line 107
    .line 108
    int-to-char v2, v2

    .line 109
    aput-char v2, p1, v3

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    ushr-int/lit8 v3, v2, 0xa

    .line 115
    .line 116
    const v4, 0xd7c0

    .line 117
    .line 118
    .line 119
    add-int/2addr v3, v4

    .line 120
    int-to-char v3, v3

    .line 121
    and-int/lit16 v2, v2, 0x3ff

    .line 122
    .line 123
    const v4, 0xdc00

    .line 124
    .line 125
    .line 126
    add-int/2addr v2, v4

    .line 127
    int-to-char v2, v2

    .line 128
    add-int v4, p2, v1

    .line 129
    .line 130
    aput-char v3, p1, v4

    .line 131
    .line 132
    add-int/lit8 v3, v1, 0x1

    .line 133
    .line 134
    if-ge v3, p3, :cond_6

    .line 135
    .line 136
    add-int/2addr v3, p2

    .line 137
    aput-char v2, p1, v3

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x2

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Liic;->b:Ljava/lang/Object;

    .line 147
    .line 148
    move v1, v3

    .line 149
    goto :goto_0

    .line 150
    :cond_7
    if-lez v1, :cond_8

    .line 151
    .line 152
    return v1

    .line 153
    :cond_8
    const/4 p0, -0x1

    .line 154
    return p0
.end method

.method public o(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liic;->E(Landroid/webkit/WebView;)Ldjc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, Ldjc;->n:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Liic;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ldd1;

    .line 6
    .line 7
    iget-object p1, p1, Ldd1;->p:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-object v0, p0, Liic;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljo1;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Liic;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ldd1;

    .line 19
    .line 20
    iget p1, p1, Ldd1;->L:I

    .line 21
    .line 22
    invoke-static {p1}, Lec1;->y(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Liic;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ldd1;

    .line 43
    .line 44
    iget p1, p1, Ldd1;->k:I

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Liic;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ldd1;

    .line 52
    .line 53
    const-string v0, "Camera reopen required. Checking if the current camera can be closed safely."

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Ldd1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Liic;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ldd1;

    .line 61
    .line 62
    iget-object p1, p1, Ldd1;->p:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Liic;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ldd1;

    .line 73
    .line 74
    iget-object v0, p1, Ldd1;->j:Landroid/hardware/camera2/CameraDevice;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const-string v0, "closing camera"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Ldd1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Liic;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ldd1;

    .line 86
    .line 87
    iget-object p1, p1, Ldd1;->j:Landroid/hardware/camera2/CameraDevice;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Liic;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ldd1;

    .line 95
    .line 96
    iput-object v1, p0, Ldd1;->j:Landroid/hardware/camera2/CameraDevice;

    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method

.method public p(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liic;->E(Landroid/webkit/WebView;)Ldjc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Ldjc;->l:Ljava/util/Map;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-static {p2}, Ldjc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p2}, Ldjc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, Ldjc;->l:Ljava/util/Map;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Liic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljh6;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljh6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Ljh6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public r(Lv85;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Liic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljc3;

    .line 4
    .line 5
    new-instance v1, Lpa0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpa0;-><init>(Liic;Lnb3;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public report(Landroid/webkit/WebView;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Liic;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_11

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ldjc;

    .line 30
    .line 31
    iget-object v1, v0, Ldjc;->a:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v2, v0, Ldjc;->b:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v3, v0, Ldjc;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v4, v0, Ldjc;->m:Ljava/util/Set;

    .line 38
    .line 39
    iget-object v5, v0, Ldjc;->n:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    iput-object v6, v0, Ldjc;->c:Ljava/util/Map;

    .line 43
    .line 44
    iput-object v6, v0, Ldjc;->b:Ljava/util/Map;

    .line 45
    .line 46
    iput-object v6, v0, Ldjc;->a:Ljava/util/Map;

    .line 47
    .line 48
    iput-object v6, v0, Ldjc;->m:Ljava/util/Set;

    .line 49
    .line 50
    iput-object v6, v0, Ldjc;->n:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_8

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_8

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lorg/json/JSONObject;

    .line 85
    .line 86
    const-string v8, "service"

    .line 87
    .line 88
    invoke-static {v8, v7}, Lum7;->Y0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    new-instance v9, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v10, "event_type"

    .line 98
    .line 99
    const-string v11, "performance"

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    :catch_0
    const-string v10, "show_start"

    .line 105
    .line 106
    iget-wide v11, v0, Ldjc;->p:J

    .line 107
    .line 108
    :try_start_2
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    .line 110
    .line 111
    :catch_1
    const-string v10, "show_end"

    .line 112
    .line 113
    iget-wide v11, v0, Ldjc;->q:J

    .line 114
    .line 115
    :try_start_3
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 116
    .line 117
    .line 118
    :catch_2
    const-string v10, "initTime"

    .line 119
    .line 120
    iget-wide v11, v0, Ldjc;->u:J

    .line 121
    .line 122
    :try_start_4
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 123
    .line 124
    .line 125
    :catch_3
    const-string v10, "event_counts"

    .line 126
    .line 127
    iget-object v11, v0, Ldjc;->v:Lorg/json/JSONObject;

    .line 128
    .line 129
    :try_start_5
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 130
    .line 131
    .line 132
    :catch_4
    const-string v10, "page_start"

    .line 133
    .line 134
    iget-wide v11, v0, Ldjc;->r:J

    .line 135
    .line 136
    :try_start_6
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 137
    .line 138
    .line 139
    :catch_5
    const-string v10, "page_finish"

    .line 140
    .line 141
    iget-wide v11, v0, Ldjc;->s:J

    .line 142
    .line 143
    :try_start_7
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 144
    .line 145
    .line 146
    :catch_6
    const-string v10, "page_progress_100"

    .line 147
    .line 148
    iget-wide v11, v0, Ldjc;->t:J

    .line 149
    .line 150
    :try_start_8
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 151
    .line 152
    .line 153
    :catch_7
    const-string v10, "nativeInfo"

    .line 154
    .line 155
    :try_start_9
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8

    .line 156
    .line 157
    .line 158
    :catch_8
    invoke-virtual {v0, p1, v8, v7}, Ldjc;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 159
    .line 160
    .line 161
    new-instance v8, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v9, "event"

    .line 167
    .line 168
    invoke-static {v9, v7}, Lum7;->S0(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const-string v10, "navigation"

    .line 173
    .line 174
    invoke-static {v10, v9}, Lum7;->S0(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const-string v10, "performanceTiming"

    .line 179
    .line 180
    :try_start_a
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9

    .line 181
    .line 182
    .line 183
    :catch_9
    const-string/jumbo v9, "url"

    .line 184
    .line 185
    .line 186
    const-string/jumbo v10, "url"

    .line 187
    .line 188
    .line 189
    if-nez v7, :cond_2

    .line 190
    .line 191
    new-instance v10, Ljava/lang/Object;

    .line 192
    .line 193
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    :goto_2
    :try_start_b
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_a

    .line 202
    .line 203
    .line 204
    :catch_a
    const-string v9, "bid"

    .line 205
    .line 206
    const-string v10, "bid"

    .line 207
    .line 208
    if-nez v7, :cond_3

    .line 209
    .line 210
    new-instance v10, Ljava/lang/Object;

    .line 211
    .line 212
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_3
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    :goto_3
    :try_start_c
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_b

    .line 221
    .line 222
    .line 223
    :catch_b
    const-string v9, "pid"

    .line 224
    .line 225
    const-string v10, "pid"

    .line 226
    .line 227
    if-nez v7, :cond_4

    .line 228
    .line 229
    new-instance v10, Ljava/lang/Object;

    .line 230
    .line 231
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_4
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    :goto_4
    :try_start_d
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_c

    .line 240
    .line 241
    .line 242
    :catch_c
    const-string v9, "ev_type"

    .line 243
    .line 244
    const-string v10, "custom"

    .line 245
    .line 246
    :try_start_e
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_d

    .line 247
    .line 248
    .line 249
    :catch_d
    invoke-static {v5}, Lum7;->k0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    :catch_e
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-eqz v11, :cond_5

    .line 262
    .line 263
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    check-cast v11, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    :try_start_f
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_e

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_5
    if-eqz v2, :cond_6

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-nez v9, :cond_6

    .line 284
    .line 285
    const-string/jumbo v9, "url"

    .line 286
    .line 287
    .line 288
    invoke-static {v9, v7}, Lum7;->Y0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v7}, Ldjc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Lorg/json/JSONObject;

    .line 301
    .line 302
    const-string v9, "client_metric"

    .line 303
    .line 304
    invoke-static {v9, v7}, Lum7;->S0(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    if-eqz v7, :cond_6

    .line 309
    .line 310
    if-eqz v4, :cond_6

    .line 311
    .line 312
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    :catch_f
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-eqz v10, :cond_6

    .line 321
    .line 322
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    check-cast v10, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    :try_start_10
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_f

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_6
    const-string/jumbo v7, "url"

    .line 337
    .line 338
    .line 339
    const-string v9, ""

    .line 340
    .line 341
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-nez v8, :cond_1

    .line 350
    .line 351
    const-string v8, "about:blank"

    .line 352
    .line 353
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_7

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_7
    sget-object v7, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b:Ligc;

    .line 362
    .line 363
    invoke-interface {v7, p1}, Ligc;->getCustomCallback(Landroid/webkit/WebView;)Lmcc;

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_8
    if-eqz v2, :cond_b

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_b

    .line 375
    .line 376
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_b

    .line 389
    .line 390
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v5}, Ldjc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Lorg/json/JSONObject;

    .line 405
    .line 406
    iget-object v7, v0, Ldjc;->g:Ljava/util/LinkedHashMap;

    .line 407
    .line 408
    invoke-static {v5}, Ldjc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v1, :cond_a

    .line 419
    .line 420
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_9

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_9
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Lorg/json/JSONObject;

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_a
    :goto_8
    new-instance v5, Lorg/json/JSONObject;

    .line 435
    .line 436
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 437
    .line 438
    .line 439
    :goto_9
    const-string v7, "bid"

    .line 440
    .line 441
    invoke-static {v7, v5}, Lum7;->Y0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    const-string v8, "pid"

    .line 446
    .line 447
    invoke-static {v8, v5}, Lum7;->Y0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    const-string v8, "bid"

    .line 452
    .line 453
    :try_start_11
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    .line 454
    .line 455
    .line 456
    :catch_10
    const-string v7, "pid"

    .line 457
    .line 458
    :try_start_12
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11

    .line 459
    .line 460
    .line 461
    :catch_11
    const-string v5, "custom"

    .line 462
    .line 463
    invoke-virtual {v0, p1, v5, v6}, Ldjc;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_b
    if-eqz v3, :cond_0

    .line 468
    .line 469
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-nez v2, :cond_0

    .line 474
    .line 475
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_0

    .line 488
    .line 489
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v4}, Ldjc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Lorg/json/JSONArray;

    .line 504
    .line 505
    iget-object v6, v0, Ldjc;->g:Ljava/util/LinkedHashMap;

    .line 506
    .line 507
    invoke-static {v4}, Ldjc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Ljava/lang/String;

    .line 516
    .line 517
    if-eqz v1, :cond_e

    .line 518
    .line 519
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_d

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_d
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Lorg/json/JSONObject;

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_e
    :goto_a
    new-instance v4, Lorg/json/JSONObject;

    .line 534
    .line 535
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 536
    .line 537
    .line 538
    :goto_b
    const-string v6, "bid"

    .line 539
    .line 540
    invoke-static {v6, v4}, Lum7;->Y0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    const-string v7, "pid"

    .line 545
    .line 546
    invoke-static {v7, v4}, Lum7;->Y0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    if-eqz v5, :cond_0

    .line 551
    .line 552
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-gtz v7, :cond_f

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_f
    const/4 v7, 0x0

    .line 561
    :goto_c
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-ge v7, v8, :cond_c

    .line 566
    .line 567
    :try_start_13
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v8
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12

    .line 571
    goto :goto_d

    .line 572
    :catch_12
    new-instance v8, Ljava/lang/Object;

    .line 573
    .line 574
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 575
    .line 576
    .line 577
    :goto_d
    instance-of v9, v8, Lorg/json/JSONObject;

    .line 578
    .line 579
    if-eqz v9, :cond_10

    .line 580
    .line 581
    check-cast v8, Lorg/json/JSONObject;

    .line 582
    .line 583
    const-string v9, "bid"

    .line 584
    .line 585
    :try_start_14
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_13

    .line 586
    .line 587
    .line 588
    :catch_13
    const-string v9, "pid"

    .line 589
    .line 590
    :try_start_15
    invoke-virtual {v8, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_14

    .line 591
    .line 592
    .line 593
    :catch_14
    const-string v9, "custom"

    .line 594
    .line 595
    invoke-virtual {v0, p1, v9, v8}, Ldjc;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 596
    .line 597
    .line 598
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_11
    return-void

    .line 602
    :catchall_0
    move-exception p1

    .line 603
    monitor-exit p0

    .line 604
    throw p1
.end method

.method public reportDirectly(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p3}, Lum7;->k0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "url"

    .line 6
    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Liic;->E(Landroid/webkit/WebView;)Ldjc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {p3}, Lum7;->k0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Ldjc;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ldjc;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1, v0}, Liic;->V(Landroid/webkit/WebView;Ljava/lang/String;)Ldjc;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lum7;->k0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p0, p1, p2, p3}, Ldjc;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Ldjc;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "event_type"

    .line 7
    .line 8
    const-string v1, "fetchError"

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public t(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liic;->E(Landroid/webkit/WebView;)Ldjc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "bid"

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    const-string p3, "navigation_id"

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    .line 24
    :catch_1
    const-string p3, "host"

    .line 25
    .line 26
    :try_start_2
    new-instance p4, Ljava/net/URL;

    .line 27
    .line 28
    invoke-direct {p4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    goto :goto_0

    .line 36
    :catch_2
    move-object p4, v0

    .line 37
    :goto_0
    :try_start_3
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 38
    .line 39
    .line 40
    :catch_3
    const-string p3, "path"

    .line 41
    .line 42
    :try_start_4
    new-instance p4, Ljava/net/URL;

    .line 43
    .line 44
    invoke-direct {p4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 51
    :catch_4
    :try_start_5
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 52
    .line 53
    .line 54
    :catch_5
    const-string p3, "ev_type"

    .line 55
    .line 56
    :try_start_6
    invoke-virtual {p1, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 57
    .line 58
    .line 59
    :catch_6
    const-string/jumbo p3, "url"

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Ldjc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :try_start_7
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 67
    .line 68
    .line 69
    :catch_7
    invoke-static {p6}, Lum7;->k0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string p3, "event"

    .line 74
    .line 75
    :try_start_8
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 76
    .line 77
    .line 78
    :catch_8
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Ldjc;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Liic;->a:I

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v3, 0x64

    .line 17
    .line 18
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Liic;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x7b

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Liic;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    if-ge v2, v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v3, -0x1

    .line 59
    .line 60
    if-ge v2, v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 p0, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "ChangeList(changes=["

    .line 81
    .line 82
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Liic;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lrk7;

    .line 88
    .line 89
    iget-object v4, v3, Lrk7;->a:[Ljava/lang/Object;

    .line 90
    .line 91
    iget v3, v3, Lrk7;->c:I

    .line 92
    .line 93
    :goto_1
    if-ge v2, v3, :cond_3

    .line 94
    .line 95
    aget-object v5, v4, v2

    .line 96
    .line 97
    check-cast v5, Lhq1;

    .line 98
    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v7, "("

    .line 102
    .line 103
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget v7, v5, Lhq1;->c:I

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v7, 0x2c

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v8, v5, Lhq1;->d:I

    .line 117
    .line 118
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v8, ")->("

    .line 122
    .line 123
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v8, v5, Lhq1;->a:I

    .line 127
    .line 128
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v5, v5, Lhq1;->b:I

    .line 135
    .line 136
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v5, 0x29

    .line 140
    .line 141
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Liic;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Lrk7;

    .line 154
    .line 155
    iget v5, v5, Lrk7;->c:I

    .line 156
    .line 157
    add-int/lit8 v5, v5, -0x1

    .line 158
    .line 159
    if-ge v2, v5, :cond_2

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const-string p0, "])"

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ld66;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Liic;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lhu2;

    .line 7
    .line 8
    invoke-interface {v1}, Lhu2;->f()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    new-instance v2, La68;

    .line 19
    .line 20
    invoke-direct {v2}, La68;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v0

    .line 31
    :cond_1
    :goto_0
    check-cast v2, La68;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-static {p2, v1}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lu86;

    .line 59
    .line 60
    new-instance v4, Lc96;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Lc96;-><init>(Lu86;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v1, v2, La68;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    :try_start_0
    iget-object p0, p0, Liic;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lrx4;

    .line 80
    .line 81
    invoke-interface {p0, p1, p2}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lt86;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    new-instance p1, Lb59;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lb59;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    move-object p0, p1

    .line 95
    :goto_2
    new-instance p1, Ld59;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Ld59;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-nez p0, :cond_3

    .line 105
    .line 106
    move-object v2, p1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-object v2, p0

    .line 109
    :cond_4
    :goto_3
    check-cast v2, Ld59;

    .line 110
    .line 111
    iget-object p0, v2, Ld59;->a:Ljava/lang/Object;

    .line 112
    .line 113
    return-object p0
.end method

.method public v(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Liic;->E(Landroid/webkit/WebView;)Ldjc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Ldjc;->i:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "client_category"

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {p3}, Lum7;->k0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :try_start_0
    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const-string v0, "client_metric"

    .line 40
    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    invoke-static {p4}, Lum7;->k0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    :try_start_1
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    :catch_1
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const-string p4, "client_extra"

    .line 55
    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    invoke-static {p5}, Lum7;->k0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    :try_start_2
    invoke-virtual {p1, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    .line 64
    .line 65
    :catch_2
    :cond_3
    iget-object p3, p0, Ldjc;->d:Lorg/json/JSONObject;

    .line 66
    .line 67
    if-nez p3, :cond_4

    .line 68
    .line 69
    new-instance p3, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_4
    const-string p5, "ev_type"

    .line 75
    .line 76
    const-string v2, "custom"

    .line 77
    .line 78
    :try_start_3
    invoke-virtual {p3, p5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 79
    .line 80
    .line 81
    :catch_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    if-eqz p5, :cond_5

    .line 86
    .line 87
    invoke-static {v1, p3, p1}, Ldjc;->c(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p3, p1}, Ldjc;->c(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p4, p3, p1}, Ldjc;->c(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, Ldjc;->d:Lorg/json/JSONObject;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget-object p5, p0, Ldjc;->b:Ljava/util/Map;

    .line 100
    .line 101
    if-nez p5, :cond_6

    .line 102
    .line 103
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    :cond_6
    const-string/jumbo v2, "url"

    .line 109
    .line 110
    .line 111
    :try_start_4
    invoke-virtual {p3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 112
    .line 113
    .line 114
    :catch_4
    invoke-static {v1, p3, p1}, Ldjc;->c(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p3, p1}, Ldjc;->c(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p4, p3, p1}, Ldjc;->c(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Ldjc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p5, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iput-object p5, p0, Ldjc;->b:Ljava/util/Map;

    .line 131
    .line 132
    :cond_7
    :goto_0
    return-void
.end method

.method public w(Lkx8;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Liic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw53;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lw53;->w(Lkx8;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    move v0, v1

    .line 19
    :cond_2
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    iget-object p0, p0, Liic;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lai7;

    .line 24
    .line 25
    iget-object v0, p0, Lai7;->f:Ljava/util/List;

    .line 26
    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    new-instance v1, Lg58;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ljz2;->O0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lai7;->f:Ljava/util/List;

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    return p0

    .line 42
    :cond_3
    return v0
.end method

.method public x()V
    .locals 2

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "event_type"

    .line 7
    .line 8
    const-string v1, "jsbError"

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public y(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event_type"

    .line 7
    .line 8
    const-string v2, "nativeError"

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    const-string v1, "error_code"

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    .line 18
    :catch_1
    const-string p2, "error_msg"

    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 21
    .line 22
    .line 23
    :catch_2
    const-string p2, "scene"

    .line 24
    .line 25
    const-string p4, "requestMainFrame"

    .line 26
    .line 27
    :try_start_3
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 28
    .line 29
    .line 30
    :catch_3
    invoke-virtual {p0, p1, p3}, Liic;->V(Landroid/webkit/WebView;Ljava/lang/String;)Ldjc;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p2, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b:Ligc;

    .line 44
    .line 45
    invoke-interface {p2, p1, v2}, Ligc;->mapService(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    const-string p3, "service"

    .line 62
    .line 63
    :try_start_4
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 64
    .line 65
    .line 66
    :catch_4
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string p3, "nativeInfo"

    .line 72
    .line 73
    :try_start_5
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 74
    .line 75
    .line 76
    :catch_5
    invoke-virtual {p0, p2}, Ldjc;->d(Lorg/json/JSONObject;)V

    .line 77
    .line 78
    .line 79
    sget-object p3, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b:Ligc;

    .line 80
    .line 81
    invoke-interface {p3, p1}, Ligc;->getMonitor(Landroid/webkit/WebView;)Ls6c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1, p2}, Ls6c;->a(Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0, v2}, Ldjc;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public z(Landroid/webkit/WebView;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Liic;->E(Landroid/webkit/WebView;)Ldjc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Ldjc;->s:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Ldjc;->s:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method
