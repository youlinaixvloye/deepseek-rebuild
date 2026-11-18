.class public final synthetic Lb43;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lp0a;


# direct methods
.method public synthetic constructor <init>(Lp0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb43;->a:Lp0a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lb43;->a:Lp0a;

    .line 2
    .line 3
    iget-object p1, p0, Lp0a;->b:Lbx4;

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lbx4;->w()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return p3

    .line 15
    :cond_0
    iget-object p0, p0, Lp0a;->a:Lbx4;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return p3

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method
