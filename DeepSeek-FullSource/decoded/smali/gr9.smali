.class public final Lgr9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation runtime Lym9;
.end annotation


# static fields
.field public static final INSTANCE:Lgr9;

.field public static final synthetic a:Lnf6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgr9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgr9;->INSTANCE:Lgr9;

    .line 7
    .line 8
    new-instance v0, Ljq9;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Ljq9;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lgr9;->a:Lnf6;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final serializer()Lt86;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt86;"
        }
    .end annotation

    .line 1
    sget-object p0, Lgr9;->a:Lnf6;

    .line 2
    .line 3
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt86;

    .line 8
    .line 9
    return-object p0
.end method
