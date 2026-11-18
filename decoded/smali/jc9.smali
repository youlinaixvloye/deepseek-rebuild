.class public final Ljc9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Ll79;

.field public final c:Li45;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Ll79;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljc9;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    iput-object p2, p0, Ljc9;->b:Ll79;

    .line 7
    .line 8
    new-instance p2, Li45;

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-direct {p2, v0, p1}, Li45;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ljc9;->c:Li45;

    .line 16
    .line 17
    return-void
.end method

.method public static final d(Ljc9;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Ljc9;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Landroid/content/Context;

    .line 10
    .line 11
    const-class v1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "addWindowLayoutInfoListener"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 24
    .line 25
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "removeWindowLayoutInfoListener"

    .line 30
    .line 31
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method


# virtual methods
.method public final a()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 4

    .line 1
    iget-object v0, p0, Ljc9;->c:Li45;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, Li45;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Ljava/lang/ClassLoader;

    .line 7
    .line 8
    const-string v3, "androidx.window.extensions.WindowExtensionsProvider"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    new-instance v2, Lzy6;

    .line 14
    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    invoke-direct {v2, v3, v0}, Lzy6;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lyf7;->I(Lbx4;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    new-instance v0, Lic9;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lic9;-><init>(Ljc9;I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "WindowExtensions#getWindowLayoutComponent is not valid"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lyf7;->I(Lbx4;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Lic9;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v0, p0, v2}, Lic9;-><init>(Ljc9;I)V

    .line 45
    .line 46
    .line 47
    const-string v3, "FoldingFeature class is not valid"

    .line 48
    .line 49
    invoke-static {v0, v3}, Lyf7;->I(Lbx4;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lpd4;->a()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v0, v2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-ne v0, v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Ljc9;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v3, 0x5

    .line 70
    if-ge v0, v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Ljc9;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0}, Ljc9;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance v0, Lic9;

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-direct {v0, p0, v3}, Lic9;-><init>(Ljc9;I)V

    .line 87
    .line 88
    .line 89
    const-string v3, "DisplayFoldFeature is not valid"

    .line 90
    .line 91
    invoke-static {v0, v3}, Lyf7;->I(Lbx4;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    new-instance v0, Lic9;

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-direct {v0, p0, v3}, Lic9;-><init>(Ljc9;I)V

    .line 101
    .line 102
    .line 103
    const-string v3, "SupportedWindowFeatures is not valid"

    .line 104
    .line 105
    invoke-static {v0, v3}, Lyf7;->I(Lbx4;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    new-instance v0, Lic9;

    .line 112
    .line 113
    const/4 v3, 0x4

    .line 114
    invoke-direct {v0, p0, v3}, Lic9;-><init>(Ljc9;I)V

    .line 115
    .line 116
    .line 117
    const-string p0, "WindowLayoutComponent#getSupportedWindowFeatures is not valid"

    .line 118
    .line 119
    invoke-static {v0, p0}, Lyf7;->I(Lbx4;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    move v1, v2

    .line 126
    :catch_0
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    :try_start_1
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    :catch_1
    :cond_4
    return-object p0
.end method

.method public final b()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", java.util.function.Consumer) is not valid"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lic9;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v1, p0, v2}, Lic9;-><init>(Ljc9;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lyf7;->I(Lbx4;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljc9;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lic9;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, p0, v2}, Lic9;-><init>(Ljc9;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lyf7;->I(Lbx4;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method
