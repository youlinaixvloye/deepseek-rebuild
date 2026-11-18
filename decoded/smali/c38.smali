.class public abstract Lc38;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lj63;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsw7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lsw7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lj63;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lj63;-><init>(Ldx4;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lc38;->a:Lj63;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Ln05;)Lef;
    .locals 10

    .line 1
    const v0, 0x10dd5ab0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ln05;->f0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lk53;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "androidx.compose.foundation.rememberOverscrollEffect (Overscroll.kt:343)"

    .line 14
    .line 15
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lc38;->a:Lj63;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lff;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lk53;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lk53;->e()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, v1}, Ln05;->q(Z)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-virtual {p0, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, Ln05;->R()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    sget-object v2, Lg53;->a:Lb00;

    .line 54
    .line 55
    if-ne v3, v2, :cond_4

    .line 56
    .line 57
    :cond_3
    new-instance v4, Lef;

    .line 58
    .line 59
    iget-object v5, v0, Lff;->a:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v6, v0, Lff;->b:Let3;

    .line 62
    .line 63
    iget-wide v7, v0, Lff;->c:J

    .line 64
    .line 65
    iget-object v9, v0, Lff;->d:Ly38;

    .line 66
    .line 67
    invoke-direct/range {v4 .. v9}, Lef;-><init>(Landroid/content/Context;Let3;JLy38;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v3, v4

    .line 74
    :cond_4
    check-cast v3, Lef;

    .line 75
    .line 76
    invoke-static {}, Lk53;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {}, Lk53;->e()V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0, v1}, Ln05;->q(Z)V

    .line 86
    .line 87
    .line 88
    return-object v3
.end method
