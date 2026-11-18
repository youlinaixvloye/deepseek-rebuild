.class public final Lyq3;
.super Lo18;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lma3;

.field public final b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lma3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyq3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lia3;->a:Lma3;

    .line 9
    .line 10
    sget-object p1, Lia3;->b:Lma3;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lyq3;->a:Lma3;

    .line 13
    .line 14
    check-cast p2, [B

    .line 15
    .line 16
    array-length p1, p2

    .line 17
    int-to-long p1, p1

    .line 18
    iput-wide p1, p0, Lyq3;->b:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lyq3;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lma3;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq3;->a:Lma3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lyq3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [B

    .line 4
    .line 5
    return-object p0
.end method
