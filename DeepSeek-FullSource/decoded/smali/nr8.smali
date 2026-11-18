.class public final synthetic Lnr8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:Lke8;

.field public final synthetic b:Las8;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lst9;


# direct methods
.method public synthetic constructor <init>(Lke8;Las8;ZFFLst9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnr8;->a:Lke8;

    .line 5
    .line 6
    iput-object p2, p0, Lnr8;->b:Las8;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnr8;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lnr8;->d:F

    .line 11
    .line 12
    iput p5, p0, Lnr8;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lnr8;->f:Lst9;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lje8;

    .line 3
    .line 4
    new-instance v1, Lor8;

    .line 5
    .line 6
    iget-object v2, p0, Lnr8;->b:Las8;

    .line 7
    .line 8
    iget-boolean v3, p0, Lnr8;->c:Z

    .line 9
    .line 10
    iget v4, p0, Lnr8;->d:F

    .line 11
    .line 12
    iget v5, p0, Lnr8;->e:F

    .line 13
    .line 14
    iget-object v6, p0, Lnr8;->f:Lst9;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lor8;-><init>(Las8;ZFFLst9;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    iget-object p0, p0, Lnr8;->a:Lke8;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v4, v1

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v0 .. v5}, Lje8;->p(Lje8;Lke8;IILdx4;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lqbb;->a:Lqbb;

    .line 30
    .line 31
    return-object p0
.end method
