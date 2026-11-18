.class public abstract Lc55;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lrz2;->i:I

    .line 2
    .line 3
    sget-wide v0, Lrz2;->b:J

    .line 4
    .line 5
    sput-wide v0, Lc55;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ln05;)Ly45;
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
    const-string v0, "androidx.compose.ui.graphics.rememberGraphicsLayer (GraphicsLayerScope.kt:249)"

    .line 8
    .line 9
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lg63;->g:Liba;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lv45;

    .line 19
    .line 20
    invoke-virtual {p0}, Ln05;->R()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lg53;->a:Lb00;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    new-instance v1, Lw45;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lw45;-><init>(Lv45;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast v1, Lw45;

    .line 37
    .line 38
    iget-object p0, v1, Lw45;->b:Ly45;

    .line 39
    .line 40
    invoke-static {}, Lk53;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lk53;->e()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object p0
.end method
