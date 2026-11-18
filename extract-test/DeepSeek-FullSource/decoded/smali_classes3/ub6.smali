.class public final Lub6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lfc3;


# static fields
.field public static final b:Lzz;


# instance fields
.field public final a:Lhc3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzz;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lub6;->b:Lzz;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lhc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub6;->a:Lhc3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lrx4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final E(Lgc3;)Lhc3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp68;->Q(Lfc3;Lgc3;)Lhc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final S(Lhc3;)Lhc3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldz7;->Z(Lhc3;Lhc3;)Lhc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final W(Lgc3;)Lfc3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp68;->M(Lfc3;Lgc3;)Lfc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lgc3;
    .locals 0

    .line 1
    sget-object p0, Lub6;->b:Lzz;

    .line 2
    .line 3
    return-object p0
.end method
