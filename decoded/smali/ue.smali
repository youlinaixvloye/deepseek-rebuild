.class public final Lue;
.super Lfc6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lnx4;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lnx4;


# direct methods
.method public synthetic constructor <init>(Lnx4;Ljava/lang/Object;Lnx4;III)V
    .locals 0

    .line 1
    iput p6, p0, Lue;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lue;->e:Lnx4;

    .line 4
    .line 5
    iput-object p2, p0, Lue;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lue;->g:Lnx4;

    .line 8
    .line 9
    iput p4, p0, Lue;->c:I

    .line 10
    .line 11
    iput p5, p0, Lue;->d:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lfc6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lue;->b:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    iget v3, v0, Lue;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lue;->g:Lnx4;

    .line 10
    .line 11
    iget-object v5, v0, Lue;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lue;->e:Lnx4;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v10, p1

    .line 19
    .line 20
    check-cast v10, Ln05;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-object v7, v6

    .line 30
    check-cast v7, Ldx4;

    .line 31
    .line 32
    move-object v8, v5

    .line 33
    check-cast v8, Leg7;

    .line 34
    .line 35
    move-object v9, v4

    .line 36
    check-cast v9, Ldx4;

    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lba7;->z(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    iget v12, v0, Lue;->d:I

    .line 45
    .line 46
    invoke-static/range {v7 .. v12}, Lu73;->b(Ldx4;Leg7;Ldx4;Ln05;II)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object/from16 v16, p1

    .line 51
    .line 52
    check-cast v16, Ln05;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-object v13, v6

    .line 62
    check-cast v13, Lbx4;

    .line 63
    .line 64
    move-object v14, v5

    .line 65
    check-cast v14, Lww3;

    .line 66
    .line 67
    move-object v15, v4

    .line 68
    check-cast v15, Lw23;

    .line 69
    .line 70
    or-int/lit8 v1, v3, 0x1

    .line 71
    .line 72
    invoke-static {v1}, Lba7;->z(I)I

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    iget v0, v0, Lue;->d:I

    .line 77
    .line 78
    move/from16 v18, v0

    .line 79
    .line 80
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/window/a;->a(Lbx4;Lww3;Lw23;Ln05;II)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
