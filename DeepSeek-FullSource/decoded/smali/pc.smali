.class public final Lpc;
.super Lzg0;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lfl9;
.implements Lco4;


# instance fields
.field public final a:Lyg0;

.field public final b:Lnl9;

.field public final c:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final d:Lwx8;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/view/autofill/AutofillId;

.field public final h:Llj7;

.field public i:Z


# direct methods
.method public constructor <init>(Lyg0;Lnl9;Landroidx/compose/ui/platform/AndroidComposeView;Lwx8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc;->a:Lyg0;

    .line 5
    .line 6
    iput-object p2, p0, Lpc;->b:Lnl9;

    .line 7
    .line 8
    iput-object p3, p0, Lpc;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iput-object p4, p0, Lpc;->d:Lwx8;

    .line 11
    .line 12
    iput-object p5, p0, Lpc;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpc;->f:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lgb7;->o(Landroid/view/View;)Lyg0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lyg0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/view/autofill/AutofillId;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iput-object p1, p0, Lpc;->g:Landroid/view/autofill/AutofillId;

    .line 40
    .line 41
    new-instance p1, Llj7;

    .line 42
    .line 43
    invoke-direct {p1}, Llj7;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lpc;->h:Llj7;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string p0, "Required value was null."

    .line 50
    .line 51
    invoke-static {p0}, Lec1;->i(Ljava/lang/String;)Ly13;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method


# virtual methods
.method public final a(Lyo4;Lyo4;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lb8b;->j0(Lds3;)Lve6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lve6;->w()Ldl9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Ldl9;->a:Lgk7;

    .line 16
    .line 17
    sget-object v1, Lcl9;->g:Lsl9;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lgk7;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcl9;->h:Lsl9;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lgk7;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lpc;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 34
    .line 35
    iget p1, p1, Lve6;->b:I

    .line 36
    .line 37
    iget-object v1, p0, Lpc;->a:Lyg0;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, Lyg0;->e(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-static {p2}, Lb8b;->j0(Lds3;)Lve6;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lve6;->w()Ldl9;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget-object p2, p2, Ldl9;->a:Lgk7;

    .line 57
    .line 58
    sget-object v0, Lcl9;->g:Lsl9;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lgk7;->b(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lcl9;->h:Lsl9;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lgk7;->b(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    :goto_0
    iget p1, p1, Lve6;->b:I

    .line 77
    .line 78
    iget-object p2, p0, Lpc;->d:Lwx8;

    .line 79
    .line 80
    iget-object p2, p2, Lwx8;->b:Lcg;

    .line 81
    .line 82
    new-instance v0, Lnc;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1}, Lnc;-><init>(Lpc;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1, v0}, Lcg;->n(ILtx4;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public final b(Landroid/util/SparseArray;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lgb4;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lpc;->b:Lnl9;

    .line 21
    .line 22
    iget-object v4, v4, Lnl9;->c:Lss5;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Lss5;->b(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lve6;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Lve6;->w()Ldl9;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, v2, Ldl9;->a:Lgk7;

    .line 39
    .line 40
    sget-object v4, Lcl9;->g:Lsl9;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    move-object v4, v5

    .line 50
    :cond_0
    check-cast v4, Lv2;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v4, v4, Lv2;->b:Lnx4;

    .line 55
    .line 56
    check-cast v4, Ldx4;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    new-instance v6, Lmn;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-direct {v6, v7}, Lmn;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v6}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 78
    .line 79
    :cond_1
    sget-object v4, Lcl9;->h:Lsl9;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v5, v2

    .line 89
    :goto_1
    check-cast v5, Lv2;

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    iget-object v2, v5, Lv2;->b:Lnx4;

    .line 94
    .line 95
    check-cast v2, Ldx4;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    new-instance v4, Lhf;

    .line 100
    .line 101
    invoke-direct {v4, v3}, Lhf;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v4}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Boolean;

    .line 109
    .line 110
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return-void
.end method
