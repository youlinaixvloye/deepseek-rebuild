.class public final Lf;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Le;


# instance fields
.field public final a:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>(Ld;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li;->a:Lg;

    .line 5
    .line 6
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lky8;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Li;->a(Ljava/util/IdentityHashMap;Lky8;Ld;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lf;->a:Ljava/util/IdentityHashMap;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ld;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lf;->a:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method
