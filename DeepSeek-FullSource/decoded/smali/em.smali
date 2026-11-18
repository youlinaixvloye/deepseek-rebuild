.class public final Lem;
.super Lfc6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Leg7;

.field public final synthetic e:Lu94;

.field public final synthetic f:Lad4;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lw23;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLeg7;Lu94;Lad4;Ljava/lang/String;Lw23;II)V
    .locals 0

    .line 1
    iput p8, p0, Lem;->b:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lem;->c:Z

    .line 4
    .line 5
    iput-object p2, p0, Lem;->d:Leg7;

    .line 6
    .line 7
    iput-object p3, p0, Lem;->e:Lu94;

    .line 8
    .line 9
    iput-object p4, p0, Lem;->f:Lad4;

    .line 10
    .line 11
    iput-object p5, p0, Lem;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lem;->h:Lw23;

    .line 14
    .line 15
    iput p7, p0, Lem;->i:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lfc6;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lem;->b:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    iget v3, v0, Lem;->i:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    check-cast v10, Ln05;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lba7;->z(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    iget-boolean v4, v0, Lem;->c:Z

    .line 30
    .line 31
    iget-object v5, v0, Lem;->d:Leg7;

    .line 32
    .line 33
    iget-object v6, v0, Lem;->e:Lu94;

    .line 34
    .line 35
    iget-object v7, v0, Lem;->f:Lad4;

    .line 36
    .line 37
    iget-object v8, v0, Lem;->g:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, v0, Lem;->h:Lw23;

    .line 40
    .line 41
    invoke-static/range {v4 .. v11}, Lir7;->f(ZLeg7;Lu94;Lad4;Ljava/lang/String;Lw23;Ln05;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    move-object/from16 v18, p1

    .line 46
    .line 47
    check-cast v18, Ln05;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    or-int/lit8 v1, v3, 0x1

    .line 57
    .line 58
    invoke-static {v1}, Lba7;->z(I)I

    .line 59
    .line 60
    .line 61
    move-result v19

    .line 62
    iget-boolean v12, v0, Lem;->c:Z

    .line 63
    .line 64
    iget-object v13, v0, Lem;->d:Leg7;

    .line 65
    .line 66
    iget-object v14, v0, Lem;->e:Lu94;

    .line 67
    .line 68
    iget-object v15, v0, Lem;->f:Lad4;

    .line 69
    .line 70
    iget-object v1, v0, Lem;->g:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v0, Lem;->h:Lw23;

    .line 73
    .line 74
    move-object/from16 v17, v0

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    invoke-static/range {v12 .. v19}, Lir7;->d(ZLeg7;Lu94;Lad4;Ljava/lang/String;Lw23;Ln05;I)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
