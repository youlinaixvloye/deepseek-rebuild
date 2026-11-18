.class public final Lkf9;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljy8;

.field public final synthetic g:F


# direct methods
.method public constructor <init>(Ljy8;FLnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf9;->f:Ljy8;

    .line 2
    .line 3
    iput p2, p0, Lkf9;->g:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Luha;-><init>(ILnb3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsf9;

    .line 2
    .line 3
    check-cast p2, Lnb3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lkf9;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkf9;

    .line 10
    .line 11
    sget-object p1, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkf9;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 2

    .line 1
    new-instance v0, Lkf9;

    .line 2
    .line 3
    iget-object v1, p0, Lkf9;->f:Ljy8;

    .line 4
    .line 5
    iget p0, p0, Lkf9;->g:F

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lkf9;-><init>(Ljy8;FLnb3;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lkf9;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkf9;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lsf9;

    .line 7
    .line 8
    iget v0, p0, Lkf9;->g:F

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lsf9;->a(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lkf9;->f:Ljy8;

    .line 15
    .line 16
    iput p1, p0, Ljy8;->a:F

    .line 17
    .line 18
    sget-object p0, Lqbb;->a:Lqbb;

    .line 19
    .line 20
    return-object p0
.end method
