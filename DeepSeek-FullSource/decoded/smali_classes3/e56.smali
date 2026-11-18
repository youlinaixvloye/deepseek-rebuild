.class public final Le56;
.super Ljr7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final s:Ljava/lang/reflect/Method;

.field public final t:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le56;->s:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p2, p0, Le56;->t:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le56;->s:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {p0}, Lsf7;->k(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
