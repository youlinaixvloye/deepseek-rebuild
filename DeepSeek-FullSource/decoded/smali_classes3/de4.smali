.class public final Lde4;
.super Lr1;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final b:Lui;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lui;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lui;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lde4;->b:Lui;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Random;
    .locals 0

    .line 1
    iget-object p0, p0, Lde4;->b:Lui;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Random;

    .line 8
    .line 9
    return-object p0
.end method
