.class public abstract Lx75;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lbb0;

.field public static final b:Lu94;

.field public static final c:Lad4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lbb0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbb0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx75;->a:Lbb0;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0}, Lo94;->d(Lmh4;I)Lu94;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v3, Lo54;->b:Llg3;

    .line 16
    .line 17
    const/16 v4, 0xc8

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v4, v5, v3, v1}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Ltjc;->l:Lln0;

    .line 25
    .line 26
    new-instance v6, Lrz4;

    .line 27
    .line 28
    invoke-direct {v6, v1}, Lrz4;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget-object v4, Ltjc;->d:Lmn0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v7, Ltjc;->n:Lln0;

    .line 41
    .line 42
    invoke-static {v4, v7}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    sget-object v4, Ltjc;->j:Lmn0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v4, Ltjc;->g:Lmn0;

    .line 52
    .line 53
    :goto_0
    new-instance v7, Lox0;

    .line 54
    .line 55
    invoke-direct {v7, v6, v1}, Lox0;-><init>(Ldx4;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v3, v7, v5}, Lo94;->b(Lmn0;Lmh4;Ldx4;Z)Lu94;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Lu94;->a(Lu94;)Lu94;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lx75;->b:Lu94;

    .line 67
    .line 68
    const/high16 v0, 0x44c80000    # 1600.0f

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v4, v0, v2, v3}, Ljr7;->U(FFLjava/lang/Object;I)Lh7a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, Lo94;->e(Lmh4;I)Lad4;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lx75;->c:Lad4;

    .line 81
    .line 82
    return-void
.end method

.method public static final a(Lyk;)Leg7;
    .locals 2

    .line 1
    invoke-static {}, Lk53;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.components.topbar.animateHeaderSubtitle (HeaderAnimationModifiers.kt:51)"

    .line 8
    .line 9
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lx75;->b:Lu94;

    .line 13
    .line 14
    sget-object v1, Lx75;->c:Lad4;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lyk;->a(Lu94;Lad4;)Leg7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lk53;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lk53;->e()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p0
.end method

.method public static final b(Llx9;Lyk;Ln05;)Leg7;
    .locals 3

    .line 1
    invoke-static {}, Lk53;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.components.topbar.sharedHeaderTitle (HeaderAnimationModifiers.kt:37)"

    .line 8
    .line 9
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x32566f3d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ln05;->f0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "title"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2}, Llx9;->d(Ljava/lang/String;Ln05;)Lix9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lx75;->a:Lbb0;

    .line 29
    .line 30
    sget-object v2, Lbg7;->a:Lbg7;

    .line 31
    .line 32
    invoke-static {p0, v2, v0, p1, v1}, Llx9;->e(Llx9;Leg7;Lix9;Lhm;Lbb0;)Leg7;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljx9;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1}, Ljx9;-><init>(Llx9;I)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ly1a;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ly1a;-><init>(Ljx9;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0}, Leg7;->J(Leg7;)Leg7;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2, v1}, Ln05;->q(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lk53;->d()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lk53;->e()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object p0
.end method
