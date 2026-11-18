.class public interface abstract Lpv1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# direct methods
.method public static synthetic j(Lpv1;Lps;Lnr;Lu7a;Luha;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v4, Lsq2;

    .line 2
    .line 3
    const-string v0, "RESUME"

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lsq2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v5, Lwe2;->b:Lwe2;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-interface/range {v0 .. v6}, Lpv1;->i(Lps;Lnr;Lu7a;Lsq2;Lwe2;Lnb3;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public abstract i(Lps;Lnr;Lu7a;Lsq2;Lwe2;Lnb3;)Ljava/lang/Object;
.end method

.method public abstract k(Ljava/lang/String;ILf0;Lb71;)Ljava/lang/Object;
.end method
