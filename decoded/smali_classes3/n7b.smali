.class public final synthetic Ln7b;
.super Lrn8;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final h:Ln7b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ln7b;

    .line 2
    .line 3
    const-string v1, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lru2;

    .line 7
    .line 8
    const-string v4, "outerClassId"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lrn8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ln7b;->h:Ln7b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lru2;->e()Lru2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
