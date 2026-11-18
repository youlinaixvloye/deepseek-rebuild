.class public final Lmz;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Li07;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/Map;

.field public final e:Ldx4;

.field public final synthetic f:Ldx4;

.field public final synthetic g:Lj07;


# direct methods
.method public synthetic constructor <init>(IILjava/util/Map;Ldx4;Ldx4;Lj07;I)V
    .locals 0

    .line 1
    iput p7, p0, Lmz;->a:I

    .line 2
    .line 3
    iput-object p5, p0, Lmz;->f:Ldx4;

    .line 4
    .line 5
    iput-object p6, p0, Lmz;->g:Lj07;

    .line 6
    .line 7
    iput p1, p0, Lmz;->b:I

    .line 8
    .line 9
    iput p2, p0, Lmz;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lmz;->d:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p4, p0, Lmz;->e:Ldx4;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, Lmz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmz;->d:Ljava/util/Map;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lmz;->d:Ljava/util/Map;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lmz;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmz;->g:Lj07;

    .line 4
    .line 5
    iget-object p0, p0, Lmz;->f:Ldx4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lys6;

    .line 11
    .line 12
    iget-object v0, v1, Lys6;->l:Lzs6;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, Lnz;

    .line 19
    .line 20
    iget-object v0, v1, Lnz;->a:Lre6;

    .line 21
    .line 22
    iget-object v0, v0, Lys6;->l:Lzs6;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ldx4;
    .locals 1

    .line 1
    iget v0, p0, Lmz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmz;->e:Ldx4;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lmz;->e:Ldx4;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lmz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lmz;->c:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lmz;->c:I

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lmz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lmz;->b:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lmz;->b:I

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
