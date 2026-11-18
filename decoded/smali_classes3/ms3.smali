.class public abstract Lms3;
.super Lls3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final b:Lt0a;


# direct methods
.method public constructor <init>(Lt0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms3;->b:Lt0a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0()Lt0a;
    .locals 0

    .line 1
    iget-object p0, p0, Lms3;->b:Lt0a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y0(Z)Lt0a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lls3;->s0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lms3;->b:Lt0a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lt0a;->y0(Z)Lt0a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lls3;->k0()Lc7b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Lt0a;->z0(Lc7b;)Lt0a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final z0(Lc7b;)Lt0a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lls3;->k0()Lc7b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lx0a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lx0a;-><init>(Lt0a;Lc7b;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object p0
.end method
