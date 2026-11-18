.class public final synthetic Lbua;
.super Ldk7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final h:Lbua;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbua;

    .line 2
    .line 3
    const-string v1, "getFractionOfSecond()Lkotlinx/datetime/internal/DecimalFraction;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Laua;

    .line 7
    .line 8
    const-string v4, "fractionOfSecond"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Ldk7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbua;->h:Lbua;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laua;

    .line 2
    .line 3
    invoke-interface {p1}, Laua;->l()Lom3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laua;

    .line 2
    .line 3
    check-cast p2, Lom3;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Laua;->a(Lom3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
