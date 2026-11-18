.class public final Lx19;
.super Lt0;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lkc3;


# instance fields
.field public final synthetic b:Lu53;

.field public final synthetic c:Ly19;


# direct methods
.method public constructor <init>(Lu53;Ly19;)V
    .locals 1

    .line 1
    sget-object v0, Lnfc;->k:Lnfc;

    .line 2
    .line 3
    iput-object p1, p0, Lx19;->b:Lu53;

    .line 4
    .line 5
    iput-object p2, p0, Lx19;->c:Ly19;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lt0;-><init>(Lgc3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final y(Lhc3;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lwa2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object v2, p0, Lx19;->b:Lu53;

    .line 6
    .line 7
    iget-object p0, p0, Lx19;->c:Ly19;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lwa2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Llf9;->V(Ljava/lang/Throwable;Lbx4;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ly19;->b:Lhc3;

    .line 16
    .line 17
    sget-object v1, Lnfc;->k:Lnfc;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lhc3;->W(Lgc3;)Lfc3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkc3;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lkc3;->y(Lhc3;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Ly19;->a:Lhc3;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Lhc3;->W(Lgc3;)Lfc3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lkc3;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0, p1, p2}, Lkc3;->y(Lhc3;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    throw p2
.end method
