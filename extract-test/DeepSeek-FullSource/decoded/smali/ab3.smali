.class public final synthetic Lab3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lqk7;

.field public final synthetic c:J

.field public final synthetic d:Ltf9;

.field public final synthetic e:Ly38;

.field public final synthetic f:Leg7;

.field public final synthetic g:F

.field public final synthetic h:Lw23;


# direct methods
.method public synthetic constructor <init>(JLqk7;JLtf9;Ly38;Leg7;FLw23;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lab3;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lab3;->b:Lqk7;

    .line 7
    .line 8
    iput-wide p4, p0, Lab3;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lab3;->d:Ltf9;

    .line 11
    .line 12
    iput-object p7, p0, Lab3;->e:Ly38;

    .line 13
    .line 14
    iput-object p8, p0, Lab3;->f:Leg7;

    .line 15
    .line 16
    iput p9, p0, Lab3;->g:F

    .line 17
    .line 18
    iput-object p10, p0, Lab3;->h:Lw23;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Ln05;

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
    move-result v11

    .line 14
    iget-wide v0, p0, Lab3;->a:J

    .line 15
    .line 16
    iget-object v2, p0, Lab3;->b:Lqk7;

    .line 17
    .line 18
    iget-wide v3, p0, Lab3;->c:J

    .line 19
    .line 20
    iget-object v5, p0, Lab3;->d:Ltf9;

    .line 21
    .line 22
    iget-object v6, p0, Lab3;->e:Ly38;

    .line 23
    .line 24
    iget-object v7, p0, Lab3;->f:Leg7;

    .line 25
    .line 26
    iget v8, p0, Lab3;->g:F

    .line 27
    .line 28
    iget-object v9, p0, Lab3;->h:Lw23;

    .line 29
    .line 30
    invoke-static/range {v0 .. v11}, Lku5;->Q(JLqk7;JLtf9;Ly38;Leg7;FLw23;Ln05;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lqbb;->a:Lqbb;

    .line 34
    .line 35
    return-object p0
.end method
