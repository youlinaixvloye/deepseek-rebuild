.class public final Lbc0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lac0;


# instance fields
.field public final a:Ljc3;

.field public final b:Lgn3;


# direct methods
.method public constructor <init>(Ljc3;Lgn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc0;->a:Ljc3;

    .line 5
    .line 6
    iput-object p2, p0, Lbc0;->b:Lgn3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp97;La3b;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lta0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lta0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lnb3;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lbc0;->a:Ljc3;

    .line 12
    .line 13
    invoke-static {p0, v0, p3}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lg97;La3b;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lta0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lta0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lnb3;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lbc0;->a:Ljc3;

    .line 12
    .line 13
    invoke-static {p0, v0, p3}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
