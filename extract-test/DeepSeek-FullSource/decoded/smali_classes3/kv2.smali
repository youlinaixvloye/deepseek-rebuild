.class public final Lkv2;
.super Lsf7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic h:Llv2;

.field public final synthetic i:Lw8b;


# direct methods
.method public constructor <init>(Llv2;Lw8b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv2;->h:Llv2;

    .line 5
    .line 6
    iput-object p2, p0, Lkv2;->i:Lw8b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K(Lxd1;Leb6;)Lx69;
    .locals 1

    .line 1
    iget-object p1, p0, Lkv2;->h:Llv2;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Llv2;->s(Leb6;)Lt0a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object p0, p0, Lkv2;->i:Lw8b;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lw8b;->h(ILab6;)Lab6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, p0}, Llv2;->A(Lab6;)Lt0a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
