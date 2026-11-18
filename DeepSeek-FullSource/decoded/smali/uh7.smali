.class public final Luh7;
.super Lob3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public d:Lvh7;

.field public e:Lmy8;

.field public f:Ljy8;

.field public g:Lah9;

.field public h:Lmy8;

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# virtual methods
.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Luh7;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Luh7;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Luh7;->j:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v0 .. v7}, Lvh7;->h(Lvh7;Lmy8;Ljy8;Lah9;Lmy8;JLob3;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
