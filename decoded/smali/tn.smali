.class public abstract Ltn;
.super Lcn;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final I:[Lw2c;


# direct methods
.method public constructor <init>(Lp8b;Lw2c;[Lw2c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn;-><init>(Lp8b;Lw2c;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltn;->I:[Lw2c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l0(I)Lhn;
    .locals 6

    .line 1
    new-instance v0, Lhn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltn;->m0(I)Lix5;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Ltn;->I:[Lw2c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    if-ge p1, v3, :cond_0

    .line 15
    .line 16
    aget-object v1, v1, p1

    .line 17
    .line 18
    :goto_0
    move-object v4, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v3, p0, Lcn;->G:Lp8b;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move v5, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lhn;-><init>(Ltn;Lix5;Lp8b;Lw2c;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public abstract m0(I)Lix5;
.end method
