.class public final synthetic Lgnb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ltm1;

.field public final synthetic c:Lmyb;

.field public final synthetic d:Ldx4;

.field public final synthetic e:Ldx4;

.field public final synthetic f:Lbx4;

.field public final synthetic g:F

.field public final synthetic h:Ls8a;


# direct methods
.method public synthetic constructor <init>(FLtm1;Lmyb;Ldx4;Ldx4;Lbx4;FLnk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgnb;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lgnb;->b:Ltm1;

    .line 7
    .line 8
    iput-object p3, p0, Lgnb;->c:Lmyb;

    .line 9
    .line 10
    iput-object p4, p0, Lgnb;->d:Ldx4;

    .line 11
    .line 12
    iput-object p5, p0, Lgnb;->e:Ldx4;

    .line 13
    .line 14
    iput-object p6, p0, Lgnb;->f:Lbx4;

    .line 15
    .line 16
    iput p7, p0, Lgnb;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Lgnb;->h:Ls8a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lhm;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Ln05;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lk53;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "com.deepseek.chat.ui.pages.camera.content.ViewfinderStackContent.<anonymous> (ViewfinderContent.kt:51)"

    .line 18
    .line 19
    invoke-static {p1}, Lk53;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lgnb;->c:Lmyb;

    .line 23
    .line 24
    invoke-interface {p1}, Lmyb;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object p1, p0, Lgnb;->h:Ls8a;

    .line 29
    .line 30
    invoke-interface {p1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lem1;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    iget v0, p0, Lgnb;->a:F

    .line 40
    .line 41
    iget-object v1, p0, Lgnb;->b:Ltm1;

    .line 42
    .line 43
    iget-object v4, p0, Lgnb;->d:Ldx4;

    .line 44
    .line 45
    iget-object v5, p0, Lgnb;->e:Ldx4;

    .line 46
    .line 47
    iget-object v6, p0, Lgnb;->f:Lbx4;

    .line 48
    .line 49
    iget v7, p0, Lgnb;->g:F

    .line 50
    .line 51
    invoke-static/range {v0 .. v10}, Lp68;->h(FLtm1;Ljava/util/List;Lem1;Ldx4;Ldx4;Lbx4;FLeg7;Ln05;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lk53;->d()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lk53;->e()V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object p0, Lqbb;->a:Lqbb;

    .line 64
    .line 65
    return-object p0
.end method
