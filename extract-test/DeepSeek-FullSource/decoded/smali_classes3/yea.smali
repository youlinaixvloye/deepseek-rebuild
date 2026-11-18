.class public final synthetic Lyea;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Lgv8;

.field public final synthetic b:Leg7;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lgv8;Leg7;FZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyea;->a:Lgv8;

    .line 5
    .line 6
    iput-object p2, p0, Lyea;->b:Leg7;

    .line 7
    .line 8
    iput p3, p0, Lyea;->c:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lyea;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lyea;->e:I

    .line 13
    .line 14
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
    iget p1, p0, Lyea;->e:I

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
    iget-object v0, p0, Lyea;->a:Lgv8;

    .line 18
    .line 19
    iget-object v1, p0, Lyea;->b:Leg7;

    .line 20
    .line 21
    iget v2, p0, Lyea;->c:F

    .line 22
    .line 23
    iget-boolean v3, p0, Lyea;->d:Z

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lgs5;->f(Lgv8;Leg7;FZLn05;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lqbb;->a:Lqbb;

    .line 29
    .line 30
    return-object p0
.end method
