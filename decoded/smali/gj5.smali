.class public final synthetic Lgj5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Leg7;

.field public final synthetic b:Lvf3;

.field public final synthetic c:Lux8;

.field public final synthetic d:Lbx4;

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lkz6;

.field public final synthetic i:Lbx4;


# direct methods
.method public synthetic constructor <init>(Leg7;Lvf3;Lux8;Lbx4;JFFLkz6;Lbx4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgj5;->a:Leg7;

    .line 5
    .line 6
    iput-object p2, p0, Lgj5;->b:Lvf3;

    .line 7
    .line 8
    iput-object p3, p0, Lgj5;->c:Lux8;

    .line 9
    .line 10
    iput-object p4, p0, Lgj5;->d:Lbx4;

    .line 11
    .line 12
    iput-wide p5, p0, Lgj5;->e:J

    .line 13
    .line 14
    iput p7, p0, Lgj5;->f:F

    .line 15
    .line 16
    iput p8, p0, Lgj5;->g:F

    .line 17
    .line 18
    iput-object p9, p0, Lgj5;->h:Lkz6;

    .line 19
    .line 20
    iput-object p10, p0, Lgj5;->i:Lbx4;

    .line 21
    .line 22
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
    iget-object v0, p0, Lgj5;->a:Leg7;

    .line 15
    .line 16
    iget-object v1, p0, Lgj5;->b:Lvf3;

    .line 17
    .line 18
    iget-object v2, p0, Lgj5;->c:Lux8;

    .line 19
    .line 20
    iget-object v3, p0, Lgj5;->d:Lbx4;

    .line 21
    .line 22
    iget-wide v4, p0, Lgj5;->e:J

    .line 23
    .line 24
    iget v6, p0, Lgj5;->f:F

    .line 25
    .line 26
    iget v7, p0, Lgj5;->g:F

    .line 27
    .line 28
    iget-object v8, p0, Lgj5;->h:Lkz6;

    .line 29
    .line 30
    iget-object v9, p0, Lgj5;->i:Lbx4;

    .line 31
    .line 32
    invoke-static/range {v0 .. v11}, Lxp0;->h(Leg7;Lvf3;Lux8;Lbx4;JFFLkz6;Lbx4;Ln05;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lqbb;->a:Lqbb;

    .line 36
    .line 37
    return-object p0
.end method
