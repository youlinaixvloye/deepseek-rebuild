.class public final Ld43;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lc64;

.field public final synthetic b:Lnk7;

.field public final synthetic c:Lcom/deepseek/chat/ui/components/textfield/CustomEditText;

.field public final synthetic d:Lnk7;


# direct methods
.method public constructor <init>(Lc64;Lnk7;Lcom/deepseek/chat/ui/components/textfield/CustomEditText;Lnk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld43;->a:Lc64;

    .line 5
    .line 6
    iput-object p2, p0, Ld43;->b:Lnk7;

    .line 7
    .line 8
    iput-object p3, p0, Ld43;->c:Lcom/deepseek/chat/ui/components/textfield/CustomEditText;

    .line 9
    .line 10
    iput-object p4, p0, Ld43;->d:Lnk7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object v1, p0, Ld43;->a:Lc64;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, v1, Lc64;->a:Lv3b;

    .line 5
    .line 6
    iget-object v5, p0, Ld43;->b:Lnk7;

    .line 7
    .line 8
    invoke-interface {v5}, Ls8a;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ldx4;

    .line 13
    .line 14
    iget-object v3, p0, Ld43;->c:Lcom/deepseek/chat/ui/components/textfield/CustomEditText;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/deepseek/chat/ui/components/textfield/CustomEditText;->getValue()Lvi3;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p0, Lvi3;

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lvi3;-><init>(Ljava/lang/String;Lxs5;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p0, p0, Ld43;->d:Lnk7;

    .line 34
    .line 35
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lvi3;

    .line 40
    .line 41
    invoke-static {v4, p0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lvi3;->b:Lxs5;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, v4, Lvi3;->b:Lxs5;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, v4, Lvi3;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Lvi3;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge p1, v0, :cond_2

    .line 69
    .line 70
    new-instance v2, Lv3b;

    .line 71
    .line 72
    const/16 p1, 0x9

    .line 73
    .line 74
    invoke-direct {v2, p1, p0}, Lv3b;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v1, Lc64;->a:Lv3b;

    .line 78
    .line 79
    new-instance v0, Lc43;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct/range {v0 .. v6}, Lc43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    :goto_0
    invoke-interface {v2, v4}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
