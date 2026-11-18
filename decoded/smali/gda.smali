.class public final synthetic Lgda;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Leg7;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FFIJLeg7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lgda;->a:Leg7;

    .line 5
    .line 6
    iput-wide p4, p0, Lgda;->b:J

    .line 7
    .line 8
    iput p1, p0, Lgda;->c:F

    .line 9
    .line 10
    iput p2, p0, Lgda;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lba7;->z(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v0, p0, Lgda;->c:F

    .line 15
    .line 16
    iget v1, p0, Lgda;->d:F

    .line 17
    .line 18
    iget-wide v3, p0, Lgda;->b:J

    .line 19
    .line 20
    iget-object v6, p0, Lgda;->a:Leg7;

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lza7;->f(FFIJLn05;Leg7;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lqbb;->a:Lqbb;

    .line 26
    .line 27
    return-object p0
.end method
