.class public final Loh2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:Lw52;

.field public final synthetic b:Lnk7;

.field public final synthetic c:Lpc3;

.field public final synthetic d:Ldl7;

.field public final synthetic e:Lnk7;

.field public final synthetic f:Ldo4;

.field public final synthetic g:Le22;

.field public final synthetic h:Ls5a;

.field public final synthetic i:Ls8a;


# direct methods
.method public constructor <init>(Lw52;Lnk7;Lpc3;Ldl7;Lnk7;Ldo4;Le22;Ls5a;Ls8a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh2;->a:Lw52;

    .line 5
    .line 6
    iput-object p2, p0, Loh2;->b:Lnk7;

    .line 7
    .line 8
    iput-object p3, p0, Loh2;->c:Lpc3;

    .line 9
    .line 10
    iput-object p4, p0, Loh2;->d:Ldl7;

    .line 11
    .line 12
    iput-object p5, p0, Loh2;->e:Lnk7;

    .line 13
    .line 14
    iput-object p6, p0, Loh2;->f:Ldo4;

    .line 15
    .line 16
    iput-object p7, p0, Loh2;->g:Le22;

    .line 17
    .line 18
    iput-object p8, p0, Loh2;->h:Ls5a;

    .line 19
    .line 20
    iput-object p9, p0, Loh2;->i:Ls8a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object p1, p0, Loh2;->a:Lw52;

    .line 8
    .line 9
    invoke-interface {p1}, Lw52;->e()Lt8a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lt8a;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lps;

    .line 18
    .line 19
    iget-object p1, p0, Loh2;->b:Lnk7;

    .line 20
    .line 21
    invoke-interface {p1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lxnb;

    .line 26
    .line 27
    sget-object v0, Lxnb;->b:Lxnb;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    move v4, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v11

    .line 36
    :goto_0
    new-instance v0, Lnh2;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    iget-object v1, p0, Loh2;->d:Ldl7;

    .line 40
    .line 41
    iget-object v3, p0, Loh2;->e:Lnk7;

    .line 42
    .line 43
    iget-object v5, p0, Loh2;->f:Ldo4;

    .line 44
    .line 45
    iget-object v6, p0, Loh2;->g:Le22;

    .line 46
    .line 47
    iget-object v7, p0, Loh2;->a:Lw52;

    .line 48
    .line 49
    iget-object v8, p0, Loh2;->h:Ls5a;

    .line 50
    .line 51
    iget-object v9, p0, Loh2;->i:Ls8a;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v10}, Lnh2;-><init>(Ldl7;ZLnk7;ZLdo4;Le22;Lw52;Ls5a;Ls8a;Lnb3;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    iget-object p0, p0, Loh2;->c:Lpc3;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v1, v11, v0, p1}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lqbb;->a:Lqbb;

    .line 64
    .line 65
    return-object p0
.end method
