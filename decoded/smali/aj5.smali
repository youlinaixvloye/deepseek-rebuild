.class public final synthetic Laj5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lw23;

.field public final synthetic d:Lw23;


# direct methods
.method public synthetic constructor <init>(FFLw23;Lw23;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laj5;->a:F

    .line 5
    .line 6
    iput p2, p0, Laj5;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Laj5;->c:Lw23;

    .line 9
    .line 10
    iput-object p4, p0, Laj5;->d:Lw23;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ln05;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6c01

    .line 10
    .line 11
    invoke-static {p1}, Lba7;->z(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget v0, p0, Laj5;->a:F

    .line 16
    .line 17
    iget v1, p0, Laj5;->b:F

    .line 18
    .line 19
    iget-object v2, p0, Laj5;->c:Lw23;

    .line 20
    .line 21
    iget-object v3, p0, Laj5;->d:Lw23;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lxp0;->i(FFLw23;Lw23;Ln05;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lqbb;->a:Lqbb;

    .line 27
    .line 28
    return-object p0
.end method
