.class final Ll95;
.super Lkg7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkg7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ll95;",
        "Lkg7;",
        "Lo95;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:J

.field public final b:F

.field public final c:Lnk7;


# direct methods
.method public constructor <init>(JFLnk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ll95;->a:J

    .line 5
    .line 6
    iput p3, p0, Ll95;->b:F

    .line 7
    .line 8
    iput-object p4, p0, Ll95;->c:Lnk7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ldg7;
    .locals 5

    .line 1
    new-instance v0, Lo95;

    .line 2
    .line 3
    iget v1, p0, Ll95;->b:F

    .line 4
    .line 5
    iget-object v2, p0, Ll95;->c:Lnk7;

    .line 6
    .line 7
    iget-wide v3, p0, Ll95;->a:J

    .line 8
    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lo95;-><init>(JFLnk7;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Ldg7;)V
    .locals 2

    .line 1
    check-cast p1, Lo95;

    .line 2
    .line 3
    iget-wide v0, p0, Ll95;->a:J

    .line 4
    .line 5
    iput-wide v0, p1, Lo95;->o:J

    .line 6
    .line 7
    iget-object p0, p0, Ll95;->c:Lnk7;

    .line 8
    .line 9
    iput-object p0, p1, Lo95;->q:Lnk7;

    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ll95;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ll95;

    .line 10
    .line 11
    iget-wide v0, p0, Ll95;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Ll95;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lrz2;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Ll95;->b:F

    .line 23
    .line 24
    iget v1, p1, Ll95;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Loz3;->c(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Ll95;->c:Lnk7;

    .line 34
    .line 35
    iget-object p1, p1, Ll95;->c:Lnk7;

    .line 36
    .line 37
    invoke-static {p0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Lrz2;->i:I

    .line 2
    .line 3
    iget-wide v0, p0, Ll95;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Ll95;->b:F

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lc63;->d(IIF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Ll95;->c:Lnk7;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Ll95;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lrz2;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ll95;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Loz3;->d(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", roundedCornerSize="

    .line 14
    .line 15
    const-string v3, ", hasHighlightedState="

    .line 16
    .line 17
    const-string v4, "HighlightOverlayElement(color="

    .line 18
    .line 19
    invoke-static {v4, v0, v2, v1, v3}, Ln31;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Ll95;->c:Lnk7;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ")"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
