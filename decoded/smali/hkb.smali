.class public final Lhkb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lgj4;

.field public b:Ltm;

.field public c:Ltm;

.field public d:Ltm;

.field public final e:F


# direct methods
.method public constructor <init>(Lgj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhkb;->a:Lgj4;

    .line 5
    .line 6
    invoke-interface {p1}, Lgj4;->c()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lhkb;->e:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JLtm;Ltm;)Ltm;
    .locals 7

    .line 1
    iget-object v0, p0, Lhkb;->c:Ltm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Ltm;->c()Ltm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lhkb;->c:Ltm;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lhkb;->c:Ltm;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string/jumbo v2, "velocityVector"

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Ltm;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    iget-object v4, p0, Lhkb;->c:Ltm;

    .line 25
    .line 26
    if-ge v3, v0, :cond_2

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, v3}, Ltm;->a(I)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v6, p0, Lhkb;->a:Lgj4;

    .line 38
    .line 39
    invoke-interface {v6, p1, p2, v5}, Lgj4;->i(JF)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v4, v3, v5}, Ltm;->e(IF)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v2}, Llu5;->q(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    if-eqz v4, :cond_3

    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_3
    invoke-static {v2}, Llu5;->q(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_4
    invoke-static {v2}, Llu5;->q(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method
