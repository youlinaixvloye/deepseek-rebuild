.class public final Lexa;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lro5;


# static fields
.field public static final f:Lh7a;

.field public static final g:Lh7a;


# instance fields
.field public final a:J

.field public final b:F

.field public final c:F

.field public final d:Lnm;

.field public final e:Lnm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x456d8000    # 3800.0f

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljr7;->U(FFLjava/lang/Object;I)Lh7a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lexa;->f:Lh7a;

    .line 12
    .line 13
    const/high16 v1, 0x44480000    # 800.0f

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljr7;->U(FFLjava/lang/Object;I)Lh7a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lexa;->g:Lh7a;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(JFFLnm;Lnm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lexa;->a:J

    .line 5
    .line 6
    iput p3, p0, Lexa;->b:F

    .line 7
    .line 8
    iput p4, p0, Lexa;->c:F

    .line 9
    .line 10
    iput-object p5, p0, Lexa;->d:Lnm;

    .line 11
    .line 12
    iput-object p6, p0, Lexa;->e:Lnm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lmj7;)Lds3;
    .locals 8

    .line 1
    new-instance v0, Lgxa;

    .line 2
    .line 3
    iget-object v6, p0, Lexa;->d:Lnm;

    .line 4
    .line 5
    iget-object v7, p0, Lexa;->e:Lnm;

    .line 6
    .line 7
    iget-wide v1, p0, Lexa;->a:J

    .line 8
    .line 9
    iget v3, p0, Lexa;->b:F

    .line 10
    .line 11
    iget v4, p0, Lexa;->c:F

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lgxa;-><init>(JFFLmj7;Lnm;Lnm;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    instance-of v0, p1, Lexa;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lexa;

    .line 10
    .line 11
    iget-wide v0, p0, Lexa;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lexa;->a:J

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget v0, p0, Lexa;->b:F

    .line 32
    .line 33
    iget v1, p1, Lexa;->b:F

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget v0, p0, Lexa;->c:F

    .line 43
    .line 44
    iget v1, p1, Lexa;->c:F

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object v0, p0, Lexa;->d:Lnm;

    .line 54
    .line 55
    iget-object v1, p1, Lexa;->d:Lnm;

    .line 56
    .line 57
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-object p0, p0, Lexa;->e:Lnm;

    .line 65
    .line 66
    iget-object p1, p1, Lexa;->e:Lnm;

    .line 67
    .line 68
    invoke-static {p0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    :goto_0
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Lrz2;->i:I

    .line 2
    .line 3
    iget-wide v0, p0, Lexa;->a:J

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
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lc63;->d(IIF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lexa;->b:F

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lc63;->d(IIF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lexa;->c:F

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lc63;->d(IIF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lexa;->d:Lnm;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object p0, p0, Lexa;->e:Lnm;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v2

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lexa;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lrz2;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "TouchdownIndication(color="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", pressedAlpha=1.0, hoveredAlpha="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lexa;->b:F

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", focusedAlpha="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lexa;->c:F

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", pressAnimationSpec="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lexa;->d:Lnm;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", releaseAnimationSpec="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lexa;->e:Lnm;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ")"

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
