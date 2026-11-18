.class public final Lzj;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic e:Lbk;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbk;Ljava/lang/Object;Lnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzj;->e:Lbk;

    .line 2
    .line 3
    iput-object p2, p0, Lzj;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Luha;-><init>(ILnb3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnb3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzj;->p(Lnb3;)Lnb3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzj;

    .line 8
    .line 9
    sget-object p1, Lqbb;->a:Lqbb;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lzj;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final p(Lnb3;)Lnb3;
    .locals 2

    .line 1
    new-instance v0, Lzj;

    .line 2
    .line 3
    iget-object v1, p0, Lzj;->e:Lbk;

    .line 4
    .line 5
    iget-object p0, p0, Lzj;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lzj;-><init>(Lbk;Ljava/lang/Object;Lnb3;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzj;->e:Lbk;

    .line 5
    .line 6
    invoke-static {p1}, Lbk;->a(Lbk;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lzj;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p1, Lbk;->c:Lom;

    .line 16
    .line 17
    iget-object v0, v0, Lom;->b:Lh68;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lbk;->e:Lh68;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lqbb;->a:Lqbb;

    .line 28
    .line 29
    return-object p0
.end method
