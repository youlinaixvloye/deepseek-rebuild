.class public final Lcj1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:Lhy8;

.field public final synthetic b:Lan1;


# direct methods
.method public constructor <init>(Lhy8;Lan1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj1;->a:Lhy8;

    .line 5
    .line 6
    iput-object p2, p0, Lcj1;->b:Lan1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbl8;

    .line 2
    .line 3
    sget-object v0, Lbl8;->b:Lbl8;

    .line 4
    .line 5
    iget-object v1, p0, Lcj1;->a:Lhy8;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    iput-boolean p0, v1, Lhy8;->a:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean p1, v1, Lhy8;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcj1;->b:Lan1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lan1;->y()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lqbb;->a:Lqbb;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lan1;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
