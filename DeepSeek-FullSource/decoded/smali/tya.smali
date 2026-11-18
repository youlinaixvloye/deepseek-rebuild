.class public final Ltya;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Ly6b;

.field public final b:Lh68;

.field public final synthetic c:Lxya;


# direct methods
.method public constructor <init>(Lxya;Ly6b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltya;->c:Lxya;

    .line 5
    .line 6
    iput-object p2, p0, Ltya;->a:Ly6b;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ltya;->b:Lh68;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ldx4;Ldx4;)Lsya;
    .locals 8

    .line 1
    iget-object v0, p0, Ltya;->b:Lh68;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lsya;

    .line 8
    .line 9
    iget-object v2, p0, Ltya;->c:Lxya;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lsya;

    .line 14
    .line 15
    new-instance v3, Lwya;

    .line 16
    .line 17
    iget-object v4, v2, Lxya;->a:Lpz2;

    .line 18
    .line 19
    invoke-virtual {v4}, Lpz2;->W0()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p2, v4}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v2, Lxya;->a:Lpz2;

    .line 28
    .line 29
    invoke-virtual {v5}, Lpz2;->W0()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {p2, v5}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Ltya;->a:Ly6b;

    .line 38
    .line 39
    iget-object v7, v6, Ly6b;->a:Ldx4;

    .line 40
    .line 41
    invoke-interface {v7, v5}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ltm;

    .line 46
    .line 47
    invoke-virtual {v5}, Ltm;->d()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v2, v4, v5, v6}, Lwya;-><init>(Lxya;Ljava/lang/Object;Ltm;Ly6b;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, v3, p1, p2}, Lsya;-><init>(Ltya;Lwya;Ldx4;Ldx4;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v2, Lxya;->i:Lk5a;

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lk5a;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    iput-object p2, v1, Lsya;->c:Ldx4;

    .line 65
    .line 66
    iput-object p1, v1, Lsya;->b:Ldx4;

    .line 67
    .line 68
    invoke-virtual {v2}, Lxya;->f()Luya;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Lsya;->a(Luya;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method
