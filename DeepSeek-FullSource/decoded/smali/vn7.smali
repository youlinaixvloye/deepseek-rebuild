.class public final synthetic Lvn7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Leg7;

.field public final synthetic b:Lst9;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lpl6;

.field public final synthetic f:Lw23;


# direct methods
.method public synthetic constructor <init>(Leg7;Lst9;JJLpl6;Lw23;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvn7;->a:Leg7;

    .line 5
    .line 6
    iput-object p2, p0, Lvn7;->b:Lst9;

    .line 7
    .line 8
    iput-wide p3, p0, Lvn7;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lvn7;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lvn7;->e:Lpl6;

    .line 13
    .line 14
    iput-object p8, p0, Lvn7;->f:Lw23;

    .line 15
    .line 16
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
    const p1, 0x180037

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lba7;->z(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Lvn7;->a:Leg7;

    .line 17
    .line 18
    iget-object v1, p0, Lvn7;->b:Lst9;

    .line 19
    .line 20
    iget-wide v2, p0, Lvn7;->c:J

    .line 21
    .line 22
    iget-wide v4, p0, Lvn7;->d:J

    .line 23
    .line 24
    iget-object v6, p0, Lvn7;->e:Lpl6;

    .line 25
    .line 26
    iget-object v7, p0, Lvn7;->f:Lw23;

    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, Lzn7;->b(Leg7;Lst9;JJLpl6;Lw23;Ln05;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lqbb;->a:Lqbb;

    .line 32
    .line 33
    return-object p0
.end method
