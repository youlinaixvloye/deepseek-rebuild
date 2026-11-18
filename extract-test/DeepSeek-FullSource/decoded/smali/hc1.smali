.class public final synthetic Lhc1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lk70;


# instance fields
.field public final synthetic a:Lmc1;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lmc1;Ljava/util/ArrayList;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc1;->a:Lmc1;

    .line 5
    .line 6
    iput-object p2, p0, Lhc1;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Lhc1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lhc1;->d:I

    .line 11
    .line 12
    iput p5, p0, Lhc1;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Len6;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lhc1;->a:Lmc1;

    .line 4
    .line 5
    iget-object p1, p1, Lmc1;->o:Lxd1;

    .line 6
    .line 7
    iget v0, p0, Lhc1;->c:I

    .line 8
    .line 9
    iget v1, p0, Lhc1;->d:I

    .line 10
    .line 11
    iget v2, p0, Lhc1;->e:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lxd1;->g(III)Lpd1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Lpd1;->a(I)Len6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Luy4;->b(Len6;)Luy4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lld1;

    .line 26
    .line 27
    iget-object p0, p0, Lhc1;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2, p1, p0, v1}, Lld1;-><init>(Lpd1;Ljava/util/ArrayList;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Lpd1;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {v0, v2, p0}, Ldz7;->g0(Len6;Lk70;Ljava/util/concurrent/Executor;)Ljp1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lp0;

    .line 39
    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    invoke-direct {v1, v2, p1}, Lp0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Luy4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ldz7;->Y(Len6;)Len6;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
