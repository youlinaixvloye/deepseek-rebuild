.class public abstract Luha;
.super Lob3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lby4;


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(ILnb3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lob3;-><init>(Lnb3;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luha;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Luha;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi0;->a:Lnb3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lc09;->a:Ld09;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ld09;->i(Lby4;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0}, Lxi0;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
