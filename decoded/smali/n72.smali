.class public final Ln72;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lnk7;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lnk7;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(ZLnk7;ZZLnk7;ZLnb3;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln72;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Ln72;->f:Lnk7;

    .line 4
    .line 5
    iput-boolean p3, p0, Ln72;->g:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Ln72;->h:Z

    .line 8
    .line 9
    iput-object p5, p0, Ln72;->i:Lnk7;

    .line 10
    .line 11
    iput-boolean p6, p0, Ln72;->j:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Luha;-><init>(ILnb3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpc3;

    .line 2
    .line 3
    check-cast p2, Lnb3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ln72;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln72;

    .line 10
    .line 11
    sget-object p1, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln72;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 8

    .line 1
    new-instance v0, Ln72;

    .line 2
    .line 3
    iget-object v5, p0, Ln72;->i:Lnk7;

    .line 4
    .line 5
    iget-boolean v6, p0, Ln72;->j:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Ln72;->e:Z

    .line 8
    .line 9
    iget-object v2, p0, Ln72;->f:Lnk7;

    .line 10
    .line 11
    iget-boolean v3, p0, Ln72;->g:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Ln72;->h:Z

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Ln72;-><init>(ZLnk7;ZZLnk7;ZLnb3;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ln72;->e:Z

    .line 5
    .line 6
    iget-object v0, p0, Ln72;->f:Lnk7;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean p1, p0, Ln72;->g:Z

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-boolean p1, p0, Ln72;->h:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Ln72;->i:Lnk7;

    .line 25
    .line 26
    invoke-interface {p1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-boolean p0, p0, Ln72;->j:Z

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 48
    .line 49
    return-object p0
.end method
