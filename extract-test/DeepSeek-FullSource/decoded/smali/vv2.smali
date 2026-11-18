.class public final Lvv2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic a:Lro5;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lf79;

.field public final synthetic e:Lbx4;


# direct methods
.method public constructor <init>(Lro5;ZLjava/lang/String;Lf79;Lbx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv2;->a:Lro5;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvv2;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lvv2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lvv2;->d:Lf79;

    .line 11
    .line 12
    iput-object p5, p0, Lvv2;->e:Lbx4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Leg7;

    .line 2
    .line 3
    check-cast p2, Ln05;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ln05;->f0(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lk53;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:637)"

    .line 23
    .line 24
    invoke-static {p1}, Lk53;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Ln05;->R()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p3, Lg53;->a:Lb00;

    .line 32
    .line 33
    if-ne p1, p3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Ln31;->d(Ln05;)Lnj7;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    move-object v1, p1

    .line 40
    check-cast v1, Lmj7;

    .line 41
    .line 42
    sget-object p1, Lbg7;->a:Lbg7;

    .line 43
    .line 44
    iget-object p3, p0, Lvv2;->a:Lro5;

    .line 45
    .line 46
    invoke-static {p1, v1, p3}, Lno5;->a(Leg7;Lmj7;Lro5;)Leg7;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Luv2;

    .line 51
    .line 52
    iget-object v6, p0, Lvv2;->d:Lf79;

    .line 53
    .line 54
    iget-object v7, p0, Lvv2;->e:Lbx4;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    iget-boolean v4, p0, Lvv2;->b:Z

    .line 59
    .line 60
    iget-object v5, p0, Lvv2;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v7}, Luv2;-><init>(Lmj7;Lro5;ZZLjava/lang/String;Lf79;Lbx4;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Leg7;->J(Leg7;)Leg7;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {}, Lk53;->d()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lk53;->e()V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 p1, 0x0

    .line 79
    invoke-virtual {p2, p1}, Ln05;->q(Z)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method
