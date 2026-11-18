.class public final Lmoa;
.super Lks3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ly53;
.implements Lm25;


# instance fields
.field public q:Lrx4;

.field public final r:Lh68;


# direct methods
.method public constructor <init>(Lrx4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lks3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmoa;->q:Lrx4;

    .line 5
    .line 6
    sget-object p1, Lymc;->r:Lymc;

    .line 7
    .line 8
    new-instance v0, Lh68;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lh68;-><init>(Ljava/lang/Object;Lf5a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmoa;->r:Lh68;

    .line 15
    .line 16
    new-instance p1, Ldf;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Ldf;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lwha;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Laia;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lks3;->q1(Lds3;)Lds3;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a0(Lfe6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmoa;->r:Lh68;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
