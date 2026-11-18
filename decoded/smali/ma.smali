.class public final Lma;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lro5;


# static fields
.field public static final f:Lh7a;

.field public static final g:Lh7a;

.field public static final h:Lma;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Lnm;

.field public final e:Lnm;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x461c4000    # 10000.0f

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
    move-result-object v8

    .line 11
    sput-object v8, Lma;->f:Lh7a;

    .line 12
    .line 13
    const v1, 0x44bb8000    # 1500.0f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljr7;->U(FFLjava/lang/Object;I)Lh7a;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    sput-object v9, Lma;->g:Lh7a;

    .line 21
    .line 22
    new-instance v4, Lma;

    .line 23
    .line 24
    const v6, 0x3ee66666    # 0.45f

    .line 25
    .line 26
    .line 27
    const v7, 0x3ee66666    # 0.45f

    .line 28
    .line 29
    .line 30
    const v5, 0x3ee66666    # 0.45f

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v4 .. v9}, Lma;-><init>(FFFLnm;Lnm;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, Lma;->h:Lma;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(FFFLnm;Lnm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lma;->a:F

    .line 5
    .line 6
    iput p2, p0, Lma;->b:F

    .line 7
    .line 8
    iput p3, p0, Lma;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lma;->d:Lnm;

    .line 11
    .line 12
    iput-object p5, p0, Lma;->e:Lnm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lmj7;)Lds3;
    .locals 7

    .line 1
    new-instance v0, Lqa;

    .line 2
    .line 3
    iget-object v5, p0, Lma;->d:Lnm;

    .line 4
    .line 5
    iget-object v6, p0, Lma;->e:Lnm;

    .line 6
    .line 7
    iget v1, p0, Lma;->a:F

    .line 8
    .line 9
    iget v2, p0, Lma;->b:F

    .line 10
    .line 11
    iget v3, p0, Lma;->c:F

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lqa;-><init>(FFFLmj7;Lnm;Lnm;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lma;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lma;

    .line 12
    .line 13
    iget v1, p0, Lma;->a:F

    .line 14
    .line 15
    iget v3, p1, Lma;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lma;->b:F

    .line 25
    .line 26
    iget v3, p1, Lma;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lma;->c:F

    .line 36
    .line 37
    iget v3, p1, Lma;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lma;->d:Lnm;

    .line 47
    .line 48
    iget-object v3, p1, Lma;->d:Lnm;

    .line 49
    .line 50
    invoke-static {v1, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lma;->e:Lnm;

    .line 58
    .line 59
    iget-object p1, p1, Lma;->e:Lnm;

    .line 60
    .line 61
    invoke-static {p0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lma;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lma;->b:F

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lc63;->d(IIF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lma;->c:F

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lc63;->d(IIF)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lma;->d:Lnm;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object p0, p0, Lma;->e:Lnm;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v2

    .line 37
    return p0
.end method
