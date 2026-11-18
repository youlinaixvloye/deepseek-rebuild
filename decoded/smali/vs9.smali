.class public final Lvs9;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Lus9;

.field public final b:F

.field public final c:Lh68;

.field public final d:Lpt3;


# direct methods
.method public constructor <init>(Lus9;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs9;->a:Lus9;

    .line 5
    .line 6
    iput p2, p0, Lvs9;->b:F

    .line 7
    .line 8
    new-instance p1, Ln1a;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Ln1a;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lvs9;->c:Lh68;

    .line 23
    .line 24
    new-instance p1, Lzr9;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2, p0}, Lzr9;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Loh7;->o(Lbx4;)Lpt3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lvs9;->d:Lpt3;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lvs9;->b:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku5;->H0(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvs9;->d:Lpt3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpt3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
