.class public final synthetic Ldz4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwb3;

.field public final synthetic c:Lbx4;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lf4a;


# direct methods
.method public synthetic constructor <init>(Lwb3;Lbx4;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lf4a;I)V
    .locals 0

    .line 1
    iput p7, p0, Ldz4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldz4;->b:Lwb3;

    .line 4
    .line 5
    iput-object p2, p0, Ldz4;->c:Lbx4;

    .line 6
    .line 7
    iput-object p3, p0, Ldz4;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Ldz4;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Ldz4;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Ldz4;->g:Lf4a;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldz4;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    const-string v2, "clipboard"

    .line 6
    .line 7
    iget-object v3, p0, Ldz4;->g:Lf4a;

    .line 8
    .line 9
    iget-object v4, p0, Ldz4;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ldz4;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Ldz4;->d:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v7, p0, Ldz4;->c:Lbx4;

    .line 16
    .line 17
    iget-object p0, p0, Ldz4;->b:Lwb3;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lwb3;->a()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v7}, Lbx4;->w()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/content/ClipboardManager;

    .line 33
    .line 34
    invoke-static {v4}, Lxi7;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v5, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lrz4;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0}, Lrz4;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0}, Lf4a;->c(Ldx4;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    invoke-virtual {p0}, Lwb3;->a()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v7}, Lbx4;->w()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroid/content/ClipboardManager;

    .line 66
    .line 67
    invoke-static {v4}, Lxi7;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v5, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lmp3;

    .line 79
    .line 80
    const/16 v0, 0x1c

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lmp3;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p0}, Lf4a;->c(Ldx4;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
