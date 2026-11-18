.class public abstract Lihc;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Ljava/util/List;

.field public static b:Ljava/lang/Object;

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Ljava/lang/Class;

.field public static e:Ljava/lang/Class;

.field public static f:Z

.field public static g:Z

.field public static h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WindowHelper"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lihc;->a:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lihc;->f:Z

    .line 11
    .line 12
    sput-boolean v0, Lihc;->g:Z

    .line 13
    .line 14
    sput-boolean v0, Lihc;->h:Z

    .line 15
    .line 16
    return-void
.end method

.method public static a()[Landroid/view/View;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Landroid/view/View;

    .line 3
    .line 4
    sget-object v2, Lihc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    sget-object v0, Lbnc;->e:Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    :try_start_0
    sget-boolean v3, Lihc;->g:Z

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    sget-object v3, Lihc;->c:Ljava/lang/reflect/Field;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    check-cast v2, [Landroid/view/View;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sget-boolean v3, Lihc;->h:Z

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    sget-object v3, Lihc;->c:Ljava/lang/reflect/Field;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    :goto_1
    if-eqz v2, :cond_4

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    goto :goto_3

    .line 63
    :goto_2
    invoke-static {}, Lsq6;->j()Lt;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-array v4, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v5, "getWindowViews failed"

    .line 70
    .line 71
    sget-object v6, Lihc;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v3, v6, v5, v2, v4}, Lt;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    array-length v3, v1

    .line 79
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    array-length v4, v1

    .line 88
    move v5, v0

    .line 89
    :goto_4
    if-ge v5, v4, :cond_6

    .line 90
    .line 91
    add-int/lit8 v6, v4, -0x1

    .line 92
    .line 93
    sub-int/2addr v6, v5

    .line 94
    aget-object v6, v1, v6

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_5

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_5

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    invoke-static {v6}, Lhgc;->a(Landroid/view/View;)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_5

    .line 135
    .line 136
    invoke-virtual {v2, v0, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, Lihc;->c(Landroid/view/View;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    new-array v0, v0, [Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-object v0
.end method

.method public static b()V
    .locals 7

    .line 1
    sget-object v0, Lihc;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-boolean v1, Lihc;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    const-string v1, "android.view.WindowManagerGlobal"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const-string v4, "sDefaultWindowManager"

    .line 16
    .line 17
    :try_start_1
    const-string v5, "mViews"

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sput-object v5, Lihc;->c:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v4, Lihc;->c:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Lihc;->c:Ljava/lang/reflect/Field;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-class v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    if-ne v4, v5, :cond_0

    .line 43
    .line 44
    sput-boolean v3, Lihc;->g:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object v4, Lihc;->c:Ljava/lang/reflect/Field;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-class v5, [Landroid/view/View;

    .line 56
    .line 57
    if-ne v4, v5, :cond_1

    .line 58
    .line 59
    sput-boolean v3, Lihc;->h:Z

    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sput-object v1, Lihc;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    invoke-static {}, Lsq6;->j()Lt;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-array v5, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v6, "Get window manager views failed"

    .line 79
    .line 80
    invoke-virtual {v4, v0, v6, v1, v5}, Lt;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    const-string v1, "com.android.internal.policy.PhoneWindow$DecorView"

    .line 84
    .line 85
    :try_start_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sput-object v1, Lihc;->d:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    goto :goto_3

    .line 94
    :catch_0
    const-string v1, "com.android.internal.policy.DecorView"

    .line 95
    .line 96
    :try_start_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sput-object v1, Lihc;->d:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_3
    invoke-static {}, Lsq6;->j()Lt;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-array v5, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v6, "Get DecorView failed"

    .line 110
    .line 111
    invoke-virtual {v4, v0, v6, v1, v5}, Lt;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    const-string v1, "android.widget.PopupWindow$PopupDecorView"

    .line 115
    .line 116
    :try_start_4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sput-object v1, Lihc;->e:Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :catchall_2
    move-exception v1

    .line 124
    invoke-static {}, Lsq6;->j()Lt;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-array v2, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    const-string v5, "Get popup view failed"

    .line 131
    .line 132
    invoke-virtual {v4, v0, v5, v1, v2}, Lt;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_5
    sput-boolean v3, Lihc;->f:Z

    .line 136
    .line 137
    :cond_2
    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lihc;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lihc;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lihc;->d:Ljava/lang/Class;

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lihc;->e:Ljava/lang/Class;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method
