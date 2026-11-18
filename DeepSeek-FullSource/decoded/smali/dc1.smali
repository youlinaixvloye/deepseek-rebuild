.class public final synthetic Ldc1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lk70;


# instance fields
.field public final synthetic a:Lmc1;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmc1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldc1;->a:Lmc1;

    .line 5
    .line 6
    iput p2, p0, Ldc1;->b:I

    .line 7
    .line 8
    iput p3, p0, Ldc1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Len6;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ldc1;->a:Lmc1;

    .line 4
    .line 5
    iget-object p1, p1, Lmc1;->o:Lxd1;

    .line 6
    .line 7
    new-instance v0, Lkd1;

    .line 8
    .line 9
    iget v1, p0, Ldc1;->b:I

    .line 10
    .line 11
    iget p0, p0, Ldc1;->c:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v1, p0, v2}, Lxd1;->g(III)Lpd1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p1, p1, Lxd1;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lqm9;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p0}, Lkd1;-><init>(Lpd1;Lqm9;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ldz7;->Q(Ljava/lang/Object;)Lmm5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
