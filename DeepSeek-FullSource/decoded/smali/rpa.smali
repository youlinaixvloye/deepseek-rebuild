.class public final Lrpa;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lc04;


# instance fields
.field public final synthetic a:Lmpa;

.field public final synthetic b:Ln75;

.field public final synthetic c:Lmpa;

.field public final synthetic d:Lmpa;

.field public final synthetic e:Lmpa;

.field public final synthetic f:Lmpa;


# direct methods
.method public constructor <init>(Lmpa;Ln75;Lmpa;Lmpa;Lmpa;Lmpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpa;->a:Lmpa;

    .line 5
    .line 6
    iput-object p2, p0, Lrpa;->b:Ln75;

    .line 7
    .line 8
    iput-object p3, p0, Lrpa;->c:Lmpa;

    .line 9
    .line 10
    iput-object p4, p0, Lrpa;->d:Lmpa;

    .line 11
    .line 12
    iput-object p5, p0, Lrpa;->e:Lmpa;

    .line 13
    .line 14
    iput-object p6, p0, Lrpa;->f:Lmpa;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final D(Lvz3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrpa;->c:Lmpa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmpa;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H0(Lvz3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I0(Lvz3;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lvz3;->a:Landroid/view/DragEvent;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v2, p1

    .line 21
    const/16 p1, 0x20

    .line 22
    .line 23
    shl-long/2addr v0, p1

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v2, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    iget-object p0, p0, Lrpa;->d:Lmpa;

    .line 32
    .line 33
    iget-object p0, p0, Lmpa;->b:Lppa;

    .line 34
    .line 35
    iget-object p1, p0, Lppa;->r:Lpra;

    .line 36
    .line 37
    invoke-virtual {p1}, Lpra;->b()Lfe6;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Lfe6;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lfe6;->q(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    :cond_0
    iget-object p1, p0, Lppa;->r:Lpra;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {p1, v0, v1, v2}, Lpra;->d(JZ)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ltz p1, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lppa;->q:Loya;

    .line 63
    .line 64
    invoke-static {p1, p1}, Ljf7;->i(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v2, v3, v4}, Loya;->j(J)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p0, p0, Lppa;->s:Lqqa;

    .line 72
    .line 73
    sget-object p1, Lr65;->a:Lr65;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0, v1}, Lqqa;->B(Lr65;J)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final Q(Lvz3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrpa;->f:Lmpa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmpa;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b1(Lvz3;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lrpa;->a:Lmpa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmpa;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lvz3;->a:Landroid/view/DragEvent;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lrpa;->b:Ln75;

    .line 16
    .line 17
    iget-object p0, p0, Ln75;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lppa;

    .line 20
    .line 21
    invoke-virtual {p0}, Lppa;->u1()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lppa;->s:Lqqa;

    .line 25
    .line 26
    invoke-virtual {p1}, Lqqa;->d()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    move v3, v2

    .line 36
    :goto_0
    const/4 v4, 0x1

    .line 37
    if-ge v2, p1, :cond_2

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v3, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    move v3, v4

    .line 55
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-eqz v3, :cond_6

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    move v3, v1

    .line 70
    move v5, v3

    .line 71
    :goto_3
    if-ge v3, v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    const-string v5, "\n"

    .line 86
    .line 87
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move v5, v4

    .line 94
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/4 p1, 0x0

    .line 103
    :goto_4
    invoke-static {p0}, Llm3;->r0(Lig7;)V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    iget-object p0, p0, Lppa;->q:Loya;

    .line 109
    .line 110
    const/16 v0, 0xe

    .line 111
    .line 112
    invoke-static {p0, p1, v1, v0}, Loya;->h(Loya;Ljava/lang/CharSequence;ZI)V

    .line 113
    .line 114
    .line 115
    :cond_7
    return v4
.end method

.method public final y0(Lvz3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrpa;->e:Lmpa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmpa;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
