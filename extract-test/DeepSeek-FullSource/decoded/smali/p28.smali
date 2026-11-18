.class public final synthetic Lp28;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Lbx4;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Leg7;


# direct methods
.method public synthetic constructor <init>(Lbx4;FFFJLeg7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp28;->a:Lbx4;

    .line 5
    .line 6
    iput p2, p0, Lp28;->b:F

    .line 7
    .line 8
    iput p3, p0, Lp28;->c:F

    .line 9
    .line 10
    iput p4, p0, Lp28;->d:F

    .line 11
    .line 12
    iput-wide p5, p0, Lp28;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lp28;->f:Leg7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ln05;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lba7;->z(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lp28;->a:Lbx4;

    .line 17
    .line 18
    iget v1, p0, Lp28;->b:F

    .line 19
    .line 20
    iget v2, p0, Lp28;->c:F

    .line 21
    .line 22
    iget v3, p0, Lp28;->d:F

    .line 23
    .line 24
    iget-wide v4, p0, Lp28;->e:J

    .line 25
    .line 26
    iget-object v6, p0, Lp28;->f:Leg7;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lcm7;->d(Lbx4;FFFJLeg7;Ln05;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lqbb;->a:Lqbb;

    .line 32
    .line 33
    return-object p0
.end method
