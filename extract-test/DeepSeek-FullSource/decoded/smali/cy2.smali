.class public final Lcy2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lpc3;


# instance fields
.field public final a:Lhc3;


# direct methods
.method public constructor <init>(Lhc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcy2;->a:Lhc3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcy2;->a:Lhc3;

    .line 3
    .line 4
    invoke-static {p0, v0}, Lu73;->K(Lhc3;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getCoroutineContext()Lhc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcy2;->a:Lhc3;

    .line 2
    .line 3
    return-object p0
.end method
