.class public final Lkd9;
.super Lumb;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsmb;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lrmb;

.field public final c:Landroid/os/Bundle;

.field public final d:Lfl6;

.field public final e:Lz28;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljd9;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljd9;->g()Lz28;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkd9;->e:Lz28;

    .line 9
    .line 10
    invoke-interface {p2}, Lcl6;->k()Lfl6;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lkd9;->d:Lfl6;

    .line 15
    .line 16
    iput-object p3, p0, Lkd9;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Lkd9;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Lrmb;->c:Lrmb;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Lrmb;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lrmb;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Lrmb;->c:Lrmb;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Lrmb;->c:Lrmb;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Lrmb;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, Lrmb;-><init>(Landroid/app/Application;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Lkd9;->b:Lrmb;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lpmb;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lkd9;->e(Ljava/lang/Class;Ljava/lang/String;)Lpmb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 13
    .line 14
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lhj7;)Lpmb;
    .locals 4

    .line 1
    iget-object v0, p2, Lee3;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Lvmb;->c:Lz70;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    sget-object v3, Lvz6;->M:Ll10;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    sget-object v3, Lvz6;->N:Lz70;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    sget-object v1, Lrmb;->d:Ll10;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/Application;

    .line 37
    .line 38
    const-class v1, Lmj;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v2, Lld9;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lld9;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v2, Lld9;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1, v2}, Lld9;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Lkd9;->b:Lrmb;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lrmb;->b(Ljava/lang/Class;Lhj7;)Lpmb;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    if-eqz v1, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {p2}, Lvz6;->w(Lhj7;)Lad9;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1, v2, p0}, Lld9;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lpmb;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    invoke-static {p2}, Lvz6;->w(Lhj7;)Lad9;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1, v2, p0}, Lld9;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lpmb;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    iget-object p2, p0, Lkd9;->d:Lfl6;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, p1, v1}, Lkd9;->e(Ljava/lang/Class;Ljava/lang/String;)Lpmb;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 110
    .line 111
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 116
    .line 117
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method public final c(Ld66;Lhj7;)Lpmb;
    .locals 0

    .line 1
    check-cast p1, Lhu2;

    .line 2
    .line 3
    invoke-interface {p1}, Lhu2;->f()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lkd9;->b(Ljava/lang/Class;Lhj7;)Lpmb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Lpmb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkd9;->d:Lfl6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkd9;->e:Lz28;

    .line 6
    .line 7
    invoke-static {p1, p0, v0}, Lkmc;->w(Lpmb;Lz28;Lfl6;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/String;)Lpmb;
    .locals 5

    .line 1
    iget-object v0, p0, Lkd9;->d:Lfl6;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-class v1, Lmj;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lkd9;->a:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Lld9;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v3}, Lld9;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Lld9;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v3}, Lld9;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-nez v3, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lkd9;->b:Lrmb;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lrmb;->a(Ljava/lang/Class;)Lpmb;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Ltmb;->a:Ltmb;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    new-instance p0, Ltmb;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object p0, Ltmb;->a:Ltmb;

    .line 51
    .line 52
    :cond_2
    sget-object p0, Ltmb;->a:Ltmb;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ldz7;->C(Ljava/lang/Class;)Lpmb;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    iget-object v4, p0, Lkd9;->e:Lz28;

    .line 63
    .line 64
    iget-object p0, p0, Lkd9;->c:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-static {v4, v0, p2, p0}, Lkmc;->H(Lz28;Lfl6;Ljava/lang/String;Landroid/os/Bundle;)Lbd9;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p2, p0, Lbd9;->b:Lad9;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1, v3, p2}, Lld9;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lpmb;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1, v3, p2}, Lld9;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lpmb;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 94
    .line 95
    invoke-virtual {p1, p2, p0}, Lpmb;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    const-string p0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 100
    .line 101
    invoke-static {p0}, Liea;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method
