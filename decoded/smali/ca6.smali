.class public final Lca6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public a:I

.field public final b:Lkj7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lca6;->a:I

    .line 7
    .line 8
    sget-object v0, Lts5;->a:Lkj7;

    .line 9
    .line 10
    new-instance v0, Lkj7;

    .line 11
    .line 12
    invoke-direct {v0}, Lkj7;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lca6;->b:Lkj7;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;I)Lba6;
    .locals 2

    .line 1
    new-instance v0, Lba6;

    .line 2
    .line 3
    sget-object v1, Lo54;->d:Lne3;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lba6;-><init>(Ljava/lang/Float;Lm54;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lca6;->b:Lkj7;

    .line 9
    .line 10
    invoke-virtual {p0, p2, v0}, Lkj7;->i(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
