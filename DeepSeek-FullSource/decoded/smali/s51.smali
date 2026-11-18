.class public final synthetic Ls51;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lc75;

.field public final synthetic d:Lbx4;

.field public final synthetic e:Lr91;


# direct methods
.method public synthetic constructor <init>(ZZLc75;Lbx4;Lr91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ls51;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ls51;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ls51;->c:Lc75;

    .line 9
    .line 10
    iput-object p4, p0, Ls51;->d:Lbx4;

    .line 11
    .line 12
    iput-object p5, p0, Ls51;->e:Lr91;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean v0, p0, Ls51;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Ls51;->b:Z

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    iget-object v1, p0, Ls51;->c:Lc75;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lc75;->a(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ls51;->d:Lbx4;

    .line 23
    .line 24
    invoke-interface {v0}, Lbx4;->w()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ls51;->e:Lr91;

    .line 28
    .line 29
    iget-object p0, p0, Lr91;->b:Lj21;

    .line 30
    .line 31
    invoke-static {p0}, Lvz6;->L(Lj21;)Ld81;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const-string p1, "caption_off"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, "caption_on_drag"

    .line 41
    .line 42
    :goto_0
    invoke-static {p0, p1}, Ldnc;->l(Ld81;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p0, Lqbb;->a:Lqbb;

    .line 46
    .line 47
    return-object p0
.end method
