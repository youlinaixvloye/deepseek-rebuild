.class public interface abstract Ldkb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# virtual methods
.method public abstract b(Ltm;Ltm;Ltm;)J
.end method

.method public abstract e()Z
.end method

.method public abstract h(JLtm;Ltm;Ltm;)Ltm;
.end method

.method public abstract q(JLtm;Ltm;Ltm;)Ltm;
.end method

.method public r(Ltm;Ltm;Ltm;)Ltm;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Ldkb;->b(Ltm;Ltm;Ltm;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Ldkb;->h(JLtm;Ltm;Ltm;)Ltm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
