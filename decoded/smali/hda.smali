.class public final synthetic Lhda;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(FFIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhda;->a:F

    .line 5
    .line 6
    iput-wide p4, p0, Lhda;->b:J

    .line 7
    .line 8
    iput p2, p0, Lhda;->c:F

    .line 9
    .line 10
    iput p3, p0, Lhda;->d:I

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lhda;->d:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lba7;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v0, p0, Lhda;->a:F

    .line 18
    .line 19
    iget-wide v1, p0, Lhda;->b:J

    .line 20
    .line 21
    iget v3, p0, Lhda;->c:F

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lza7;->b(FJFLn05;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lqbb;->a:Lqbb;

    .line 27
    .line 28
    return-object p0
.end method
