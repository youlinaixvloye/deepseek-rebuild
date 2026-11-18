.class public final Lp9a;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsaa;


# annotations
.annotation runtime Lym9;
    with = Lm9a;
.end annotation


# static fields
.field public static final Companion:Lo9a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lk5a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo9a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp9a;->Companion:Lo9a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp9a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Lp9a;->b:I

    .line 7
    .line 8
    check-cast p3, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-static {p3}, Loh7;->H(Ljava/util/Collection;)Lk5a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp9a;->c:Lk5a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lh44;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, "File fragment cannot be dynamic"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lp9a;->b:I

    .line 2
    .line 3
    return p0
.end method
