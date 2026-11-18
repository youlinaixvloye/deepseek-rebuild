.class public final Lwn8;
.super Lyh7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final c:Ljava/lang/Class;

.field public final d:Lu26;


# direct methods
.method public constructor <init>(Lyh7;Ljava/lang/Class;Lu26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwn8;->c:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p3, p0, Lwn8;->d:Lu26;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Class;Lu26;)Lyh7;
    .locals 6

    .line 1
    new-instance v0, Ltn8;

    .line 2
    .line 3
    iget-object v2, p0, Lwn8;->c:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v3, p0, Lwn8;->d:Lu26;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ltn8;-><init>(Lwn8;Ljava/lang/Class;Lu26;Ljava/lang/Class;Lu26;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final s(Ljava/lang/Class;)Lu26;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn8;->c:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwn8;->d:Lu26;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
