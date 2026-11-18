.class public final Li10;
.super Ls8b;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt7b;Lom0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls8b;-><init>(Lt7b;Lom0;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Li10;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lom0;)Lr8b;
    .locals 2

    .line 1
    iget-object v0, p0, Ls8b;->b:Lom0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Li10;

    .line 7
    .line 8
    iget-object v1, p0, Ls8b;->a:Lt7b;

    .line 9
    .line 10
    iget-object p0, p0, Li10;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, p0}, Li10;-><init>(Lt7b;Lom0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li10;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lk36;
    .locals 0

    .line 1
    sget-object p0, Lk36;->d:Lk36;

    .line 2
    .line 3
    return-object p0
.end method
