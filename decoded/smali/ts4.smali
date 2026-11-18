.class public final Lts4;
.super Llv6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lqx7;
.implements Lxmb;
.implements Lox7;
.implements Lr7;
.implements Ljd9;
.implements Lkt4;


# instance fields
.field public final m:Lus4;

.field public final n:Lus4;

.field public final o:Landroid/os/Handler;

.field public final p:Lgt4;

.field public final synthetic q:Lus4;


# direct methods
.method public constructor <init>(Lus4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lts4;->q:Lus4;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lts4;->m:Lus4;

    .line 12
    .line 13
    iput-object p1, p0, Lts4;->n:Lus4;

    .line 14
    .line 15
    iput-object v0, p0, Lts4;->o:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Lgt4;

    .line 18
    .line 19
    invoke-direct {p1}, Lgt4;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lts4;->p:Lgt4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final H(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lts4;->q:Lus4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final J()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lts4;->q:Lus4;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lnx7;
    .locals 0

    .line 1
    iget-object p0, p0, Lts4;->q:Lus4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm23;->b()Lnx7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lk23;
    .locals 0

    .line 1
    iget-object p0, p0, Lts4;->q:Lus4;

    .line 2
    .line 3
    iget-object p0, p0, Lm23;->h:Lk23;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()Lwmb;
    .locals 0

    .line 1
    iget-object p0, p0, Lts4;->q:Lus4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm23;->f()Lwmb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lz28;
    .locals 0

    .line 1
    iget-object p0, p0, Lts4;->q:Lus4;

    .line 2
    .line 3
    iget-object p0, p0, Lm23;->d:Lhd9;

    .line 4
    .line 5
    iget-object p0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lz28;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(Lp83;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lts4;->q:Lus4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm23;->i(Lp83;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lp83;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lts4;->q:Lus4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm23;->j(Lp83;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Lfl6;
    .locals 0

    .line 1
    iget-object p0, p0, Lts4;->q:Lus4;

    .line 2
    .line 3
    iget-object p0, p0, Lus4;->v:Lfl6;

    .line 4
    .line 5
    return-object p0
.end method
