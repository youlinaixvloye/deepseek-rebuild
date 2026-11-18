.class public final Lraa;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsaa;


# annotations
.annotation runtime Lym9;
.end annotation


# static fields
.field public static final Companion:Lqaa;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqaa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lraa;->Companion:Lqaa;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lraa;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lraa;->b:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lpaa;->a:Lpaa;

    .line 15
    .line 16
    invoke-virtual {p0}, Lpaa;->a()Ltm9;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, v1, p0}, Lom7;->t(IILtm9;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lraa;->a:Ljava/lang/String;

    iput p2, p0, Lraa;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lraa;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lh44;
    .locals 2

    .line 1
    new-instance v0, Lg44;

    .line 2
    .line 3
    iget-object v1, p0, Lraa;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lraa;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lg44;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lraa;->b:I

    .line 2
    .line 3
    return p0
.end method
