.class public final Lsg3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lqc1;

.field public final b:Lpt3;

.field public final c:Lpt3;

.field public final d:Lh68;

.field public final e:Lf68;


# direct methods
.method public constructor <init>(JLxs5;)V
    .locals 2

    .line 1
    new-instance v0, Lqc1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lqc1;-><init>(JLxs5;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg3;->a:Lqc1;

    .line 10
    .line 11
    new-instance p3, Lrg3;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p3, p0, v0}, Lrg3;-><init>(Lsg3;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Loh7;->o(Lbx4;)Lpt3;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lsg3;->b:Lpt3;

    .line 22
    .line 23
    new-instance p3, Lrg3;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p3, p0, v0}, Lrg3;-><init>(Lsg3;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Loh7;->o(Lbx4;)Lpt3;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lsg3;->c:Lpt3;

    .line 34
    .line 35
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p3}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lsg3;->d:Lh68;

    .line 42
    .line 43
    new-instance p3, Lf68;

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-direct {p3, v0, v1}, Lf68;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lsg3;->e:Lf68;

    .line 51
    .line 52
    invoke-virtual {p3, p1, p2}, Lf68;->h(J)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
