.class public final Lx74;
.super Lf8c;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final z:Lw74;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw74;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lw74;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx74;->z:Lw74;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final G([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-static {}, Li74;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p0, p0, Lx74;->z:Lw74;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lw74;->G([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final Y(Z)V
    .locals 1

    .line 1
    invoke-static {}, Li74;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lx74;->z:Lw74;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lw74;->Y(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Z(Z)V
    .locals 1

    .line 1
    invoke-static {}, Li74;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lx74;->z:Lw74;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lw74;->B:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lw74;->Z(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
