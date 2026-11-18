.class public final Lgm;
.super Lfc6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic b:Lhm;

.field public final synthetic c:Lu94;

.field public final synthetic d:Lad4;


# direct methods
.method public constructor <init>(Lhm;Lu94;Lad4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgm;->b:Lhm;

    .line 2
    .line 3
    iput-object p2, p0, Lgm;->c:Lu94;

    .line 4
    .line 5
    iput-object p3, p0, Lgm;->d:Lad4;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lfc6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Leg7;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Ln05;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const p2, 0x6dade1af

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, p2}, Ln05;->f0(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lk53;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const-string p2, "androidx.compose.animation.AnimatedVisibilityScope.animateEnterExit.<anonymous> (AnimatedVisibility.kt:655)"

    .line 24
    .line 25
    invoke-static {p2}, Lk53;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Lgm;->b:Lhm;

    .line 29
    .line 30
    invoke-interface {p2}, Lhm;->b()Lxya;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0xc

    .line 36
    .line 37
    iget-object v1, p0, Lgm;->c:Lu94;

    .line 38
    .line 39
    iget-object v2, p0, Lgm;->d:Lad4;

    .line 40
    .line 41
    const-string v3, "animateEnterExit"

    .line 42
    .line 43
    invoke-static/range {v0 .. v6}, Lo94;->a(Lxya;Lu94;Lad4;Ljava/lang/String;Ln05;II)Leg7;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p1, p0}, Leg7;->J(Leg7;)Leg7;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {}, Lk53;->d()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lk53;->e()V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    invoke-virtual {v4, p1}, Ln05;->q(Z)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method
