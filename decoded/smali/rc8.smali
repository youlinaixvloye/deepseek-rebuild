.class public final Lrc8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Landroid/text/method/TransformationMethod;
.implements Landroid/text/TextWatcher;


# static fields
.field public static final a:Lrc8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrc8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrc8;->a:Lrc8;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/text/Spannable;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ll6a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    check-cast v3, Ll6a;

    .line 18
    .line 19
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {v1, v0}, Lum7;->j1(II)Lxs5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-static {v1, v0}, Lum7;->g1(ILxs5;)Lvs5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, v0, Lvs5;->a:I

    .line 42
    .line 43
    iget v2, v0, Lvs5;->b:I

    .line 44
    .line 45
    iget v0, v0, Lvs5;->c:I

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    if-le v1, v2, :cond_2

    .line 50
    .line 51
    :cond_1
    if-gez v0, :cond_3

    .line 52
    .line 53
    if-gt v2, v1, :cond_3

    .line 54
    .line 55
    :cond_2
    :goto_1
    new-instance v3, Ll6a;

    .line 56
    .line 57
    invoke-direct {v3}, Ll6a;-><init>()V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v1, 0x1

    .line 61
    .line 62
    const/16 v5, 0x11

    .line 63
    .line 64
    invoke-interface {p0, v3, v1, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    if-eq v1, v2, :cond_3

    .line 68
    .line 69
    add-int/2addr v1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lrc8;->a(Landroid/text/Spannable;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/text/Spannable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/text/Spannable;

    .line 6
    .line 7
    invoke-static {p1}, Lrc8;->a(Landroid/text/Spannable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p1
.end method

.method public final onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
