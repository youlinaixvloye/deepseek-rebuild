.class public final synthetic Lry;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Leg7;

.field public final synthetic b:J

.field public final synthetic c:Lotb;

.field public final synthetic d:Lw23;

.field public final synthetic e:Lw23;

.field public final synthetic f:F

.field public final synthetic g:Lw23;


# direct methods
.method public synthetic constructor <init>(Leg7;JLotb;Lw23;Lw23;FLw23;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lry;->a:Leg7;

    .line 5
    .line 6
    iput-wide p2, p0, Lry;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lry;->c:Lotb;

    .line 9
    .line 10
    iput-object p5, p0, Lry;->d:Lw23;

    .line 11
    .line 12
    iput-object p6, p0, Lry;->e:Lw23;

    .line 13
    .line 14
    iput p7, p0, Lry;->f:F

    .line 15
    .line 16
    iput-object p8, p0, Lry;->g:Lw23;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ln05;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x186c01

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lba7;->z(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Lry;->a:Leg7;

    .line 17
    .line 18
    iget-wide v1, p0, Lry;->b:J

    .line 19
    .line 20
    iget-object v3, p0, Lry;->c:Lotb;

    .line 21
    .line 22
    iget-object v4, p0, Lry;->d:Lw23;

    .line 23
    .line 24
    iget-object v5, p0, Lry;->e:Lw23;

    .line 25
    .line 26
    iget v6, p0, Lry;->f:F

    .line 27
    .line 28
    iget-object v7, p0, Lry;->g:Lw23;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Llf9;->l(Leg7;JLotb;Lw23;Lw23;FLw23;Ln05;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lqbb;->a:Lqbb;

    .line 34
    .line 35
    return-object p0
.end method
