.class public final Lqtb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic a:Lwtb;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lwtb;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqtb;->a:Lwtb;

    .line 2
    .line 3
    iput-object p2, p0, Lqtb;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v0, p0, Lqtb;->a:Lwtb;

    .line 4
    .line 5
    iget-object v1, v0, Lwtb;->a:Lvtb;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lvtb;->f(F)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lqtb;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lstb;->g(Lwtb;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
