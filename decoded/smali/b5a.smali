.class public final Lb5a;
.super Ld9a;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld9a;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lb5a;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ld9a;)V
    .locals 0

    .line 1
    check-cast p1, Lb5a;

    .line 2
    .line 3
    iget p1, p1, Lb5a;->c:I

    .line 4
    .line 5
    iput p1, p0, Lb5a;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public final b()Ld9a;
    .locals 2

    .line 1
    invoke-static {}, Ly4a;->j()Lt4a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt4a;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lb5a;->c(J)Ld9a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(J)Ld9a;
    .locals 1

    .line 1
    new-instance v0, Lb5a;

    .line 2
    .line 3
    iget p0, p0, Lb5a;->c:I

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lb5a;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
