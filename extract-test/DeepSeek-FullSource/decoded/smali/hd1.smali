.class public Lhd1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lhd1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhd1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhd1;->a:Lhd1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lqeb;Lxd1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lqeb;->D0:Lqf0;

    .line 7
    .line 8
    invoke-interface {v0, v3, v2}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lun1;

    .line 13
    .line 14
    sget-object v3, La18;->c:La18;

    .line 15
    .line 16
    sget-object v4, Lun1;->i:Lqf0;

    .line 17
    .line 18
    new-instance v4, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lzj7;->i()Lzj7;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lpk7;->a()Lpk7;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v8, Lun1;

    .line 37
    .line 38
    new-instance v9, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, La18;->c(Lb73;)La18;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    new-instance v13, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lila;->b:Lila;

    .line 53
    .line 54
    new-instance v4, Landroid/util/ArrayMap;

    .line 55
    .line 56
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v7, Lila;->a:Landroid/util/ArrayMap;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v4, v7, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v15, Lila;

    .line 90
    .line 91
    invoke-direct {v15, v4}, Lila;-><init>(Landroid/util/ArrayMap;)V

    .line 92
    .line 93
    .line 94
    const/4 v11, -0x1

    .line 95
    const/4 v12, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    move v14, v12

    .line 99
    invoke-direct/range {v8 .. v16}, Lun1;-><init>(Ljava/util/ArrayList;La18;IZLjava/util/ArrayList;ZLila;Lff1;)V

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    iget v11, v2, Lun1;->c:I

    .line 105
    .line 106
    iget-object v3, v2, Lun1;->e:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lxd1;->a(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v2, Lun1;->b:La18;

    .line 112
    .line 113
    :cond_1
    invoke-static {v3}, Lzj7;->j(Lb73;)Lzj7;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v1, Lxd1;->e:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v2, Lee1;

    .line 120
    .line 121
    sget-object v2, Lee1;->f:Lqf0;

    .line 122
    .line 123
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v0, v2, v3}, Lb73;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iput v2, v1, Lxd1;->a:I

    .line 138
    .line 139
    new-instance v2, Lgd1;

    .line 140
    .line 141
    invoke-direct {v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v3, Lee1;->j:Lqf0;

    .line 145
    .line 146
    invoke-interface {v0, v3, v2}, Lb73;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 151
    .line 152
    new-instance v3, Ltn1;

    .line 153
    .line 154
    invoke-direct {v3, v2}, Ltn1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Lxd1;->b(Lne1;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Ll79;->q(Lb73;)Ll79;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ll79;->h()Li45;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Lxd1;->c(Lb73;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
