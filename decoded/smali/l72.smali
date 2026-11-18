.class public final synthetic Ll72;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:Lnk7;

.field public final synthetic b:Lfj6;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lnk7;Lfj6;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll72;->a:Lnk7;

    .line 5
    .line 6
    iput-object p2, p0, Ll72;->b:Lfj6;

    .line 7
    .line 8
    iput p3, p0, Ll72;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll72;->a:Lnk7;

    .line 2
    .line 3
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ll72;->b:Lfj6;

    .line 16
    .line 17
    invoke-static {v0}, Lx6c;->f0(Lfj6;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lo10;->B(Lfj6;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    iget p0, p0, Ll72;->c:F

    .line 29
    .line 30
    neg-float p0, p0

    .line 31
    cmpg-float p0, v0, p0

    .line 32
    .line 33
    if-gez p0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
