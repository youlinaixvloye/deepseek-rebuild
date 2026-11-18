.class public final Ldx7;
.super Ldg7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public o:Lho0;


# virtual methods
.method public final i1()V
    .locals 2

    .line 1
    new-instance v0, Lzy6;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lzy6;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lb8b;->k0(Lds3;)Le38;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z1:Lyj7;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lyj7;->g(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lyj7;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
