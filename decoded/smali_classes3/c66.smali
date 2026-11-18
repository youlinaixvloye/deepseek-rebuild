.class public abstract Lc66;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lz56;
.implements Lz86;


# instance fields
.field public final a:Lb09;

.field public final b:Lb09;

.field public final c:Lnf6;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La66;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, La66;-><init>(Lc66;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lsf7;->C(Lta1;Lbx4;)Lb09;

    .line 12
    .line 13
    .line 14
    new-instance v0, La66;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, v2}, La66;-><init>(Lc66;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lsf7;->C(Lta1;Lbx4;)Lb09;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lc66;->a:Lb09;

    .line 25
    .line 26
    new-instance v0, La66;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, p0, v2}, La66;-><init>(Lc66;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lsf7;->C(Lta1;Lbx4;)Lb09;

    .line 33
    .line 34
    .line 35
    new-instance v0, La66;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v0, p0, v3}, La66;-><init>(Lc66;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lsf7;->C(Lta1;Lbx4;)Lb09;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lc66;->b:Lb09;

    .line 46
    .line 47
    new-instance v0, La66;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-direct {v0, p0, v3}, La66;-><init>(Lc66;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lsf7;->C(Lta1;Lbx4;)Lb09;

    .line 54
    .line 55
    .line 56
    new-instance v0, La66;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-direct {v0, p0, v1}, La66;-><init>(Lc66;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lc66;->c:Lnf6;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final varargs b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc66;->f()Lfb1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lfb1;->d([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Lji0;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public abstract f()Lfb1;
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc66;->b:Lb09;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb09;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract h()Lx66;
.end method

.method public abstract i()Lfb1;
.end method

.method public abstract k()Lta1;
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lz56;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<init>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lc66;->h()Lx66;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lhu2;->f()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public abstract q()Z
.end method
