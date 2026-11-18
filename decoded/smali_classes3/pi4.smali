.class public abstract Lpi4;
.super Lscb;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Leb6;


# instance fields
.field public final b:Lt0a;

.field public final c:Lt0a;


# direct methods
.method public constructor <init>(Lt0a;Lt0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi4;->b:Lt0a;

    .line 5
    .line 6
    iput-object p2, p0, Lpi4;->c:Lt0a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Q()Lf17;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpi4;->y0()Lt0a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lab6;->Q()Lf17;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e0()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpi4;->y0()Lt0a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lab6;->e0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k0()Lc7b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpi4;->y0()Lt0a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lab6;->k0()Lc7b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m0()Lj7b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpi4;->y0()Lt0a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lab6;->m0()Lj7b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final s0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpi4;->y0()Lt0a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lab6;->s0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lau3;->e:Lau3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lau3;->T(Lab6;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract y0()Lt0a;
.end method

.method public abstract z0(Lau3;Lau3;)Ljava/lang/String;
.end method
