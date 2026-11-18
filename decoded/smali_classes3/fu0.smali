.class public final Lfu0;
.super Lo18;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:[B

.field public final b:Lma3;


# direct methods
.method public constructor <init>([BLma3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfu0;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, Lfu0;->b:Lma3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object p0, p0, Lfu0;->a:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    int-to-long v0, p0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()Lma3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfu0;->b:Lma3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lfu0;->a:[B

    .line 2
    .line 3
    return-object p0
.end method
