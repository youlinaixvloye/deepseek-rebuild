.class public final synthetic Lah2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Lotb;

.field public final synthetic b:J

.field public final synthetic c:Leg7;

.field public final synthetic d:F

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lotb;JLeg7;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah2;->a:Lotb;

    .line 5
    .line 6
    iput-wide p2, p0, Lah2;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lah2;->c:Leg7;

    .line 9
    .line 10
    iput p5, p0, Lah2;->d:F

    .line 11
    .line 12
    iput p7, p0, Lah2;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ln05;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lba7;->z(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, Lah2;->a:Lotb;

    .line 15
    .line 16
    iget-wide v1, p0, Lah2;->b:J

    .line 17
    .line 18
    iget-object v3, p0, Lah2;->c:Leg7;

    .line 19
    .line 20
    iget v4, p0, Lah2;->d:F

    .line 21
    .line 22
    iget v7, p0, Lah2;->e:I

    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, Lu73;->f(Lotb;JLeg7;FLn05;II)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lqbb;->a:Lqbb;

    .line 28
    .line 29
    return-object p0
.end method
