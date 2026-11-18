.class public final Lq3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpc3;

.field public final c:Landroid/view/accessibility/AccessibilityManager;

.field public final d:Ldx9;


# direct methods
.method public constructor <init>(Lpc3;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lq3;->b:Lpc3;

    .line 7
    .line 8
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    iput-object p2, p0, Lq3;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    const/4 p2, 0x7

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v0, p2}, Lfxb;->q(III)Ldx9;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lq3;->d:Ldx9;

    .line 25
    .line 26
    new-instance p2, Lo3;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p2, p0, v1, v0}, Lo3;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    invoke-static {p1, v1, v0, p2, p0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 34
    .line 35
    .line 36
    return-void
.end method
