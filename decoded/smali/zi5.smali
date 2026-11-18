.class public final synthetic Lzi5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Ljy8;

.field public final synthetic b:Ljy8;

.field public final synthetic c:Lvf3;

.field public final synthetic d:Lux8;

.field public final synthetic e:Lbx4;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lkz6;

.field public final synthetic i:Lbx4;

.field public final synthetic j:Ls8a;


# direct methods
.method public synthetic constructor <init>(Ljy8;Ljy8;Lvf3;Lux8;Lbx4;FFLkz6;Lbx4;Ls8a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi5;->a:Ljy8;

    .line 5
    .line 6
    iput-object p2, p0, Lzi5;->b:Ljy8;

    .line 7
    .line 8
    iput-object p3, p0, Lzi5;->c:Lvf3;

    .line 9
    .line 10
    iput-object p4, p0, Lzi5;->d:Lux8;

    .line 11
    .line 12
    iput-object p5, p0, Lzi5;->e:Lbx4;

    .line 13
    .line 14
    iput p6, p0, Lzi5;->f:F

    .line 15
    .line 16
    iput p7, p0, Lzi5;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Lzi5;->h:Lkz6;

    .line 19
    .line 20
    iput-object p9, p0, Lzi5;->i:Lbx4;

    .line 21
    .line 22
    iput-object p10, p0, Lzi5;->j:Ls8a;

    .line 23
    .line 24
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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v10, p1, p2}, Ln05;->W(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lk53;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string p1, "com.deepseek.image_processor.cropper.ImageCropper.<anonymous>.<anonymous>.<anonymous> (ImageCropper.kt:563)"

    .line 33
    .line 34
    invoke-static {p1}, Lk53;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lzi5;->a:Ljy8;

    .line 38
    .line 39
    iget p1, p1, Ljy8;->a:F

    .line 40
    .line 41
    iget-object p2, p0, Lzi5;->b:Ljy8;

    .line 42
    .line 43
    iget p2, p2, Ljy8;->a:F

    .line 44
    .line 45
    sget-object v0, Lbg7;->a:Lbg7;

    .line 46
    .line 47
    invoke-static {v0, p1, p2}, Lt1a;->p(Leg7;FF)Leg7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p1, p0, Lzi5;->j:Ls8a;

    .line 52
    .line 53
    invoke-interface {p1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lrz2;

    .line 58
    .line 59
    iget-wide v4, p1, Lrz2;->a:J

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    iget-object v1, p0, Lzi5;->c:Lvf3;

    .line 63
    .line 64
    iget-object v2, p0, Lzi5;->d:Lux8;

    .line 65
    .line 66
    iget-object v3, p0, Lzi5;->e:Lbx4;

    .line 67
    .line 68
    iget v6, p0, Lzi5;->f:F

    .line 69
    .line 70
    iget v7, p0, Lzi5;->g:F

    .line 71
    .line 72
    iget-object v8, p0, Lzi5;->h:Lkz6;

    .line 73
    .line 74
    iget-object v9, p0, Lzi5;->i:Lbx4;

    .line 75
    .line 76
    invoke-static/range {v0 .. v11}, Lxp0;->h(Leg7;Lvf3;Lux8;Lbx4;JFFLkz6;Lbx4;Ln05;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lk53;->d()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-static {}, Lk53;->e()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v10}, Ln05;->Z()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    sget-object p0, Lqbb;->a:Lqbb;

    .line 93
    .line 94
    return-object p0
.end method
