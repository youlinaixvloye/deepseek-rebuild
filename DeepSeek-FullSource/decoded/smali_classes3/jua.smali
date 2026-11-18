.class public Ljua;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation runtime Lym9;
    with = Lkua;
.end annotation


# static fields
.field public static final Companion:Liua;

.field public static final b:Lyh4;


# instance fields
.field public final a:Lj$/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liua;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljua;->Companion:Liua;

    .line 7
    .line 8
    new-instance v0, Lyh4;

    .line 9
    .line 10
    sget-object v1, Lshb;->Companion:Lrhb;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "UTC"

    .line 16
    .line 17
    invoke-static {v1}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljua;-><init>(Lj$/time/ZoneId;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ljua;->b:Lyh4;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lj$/time/ZoneId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljua;->a:Lj$/time/ZoneId;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljua;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljua;

    .line 8
    .line 9
    iget-object p1, p1, Ljua;->a:Lj$/time/ZoneId;

    .line 10
    .line 11
    iget-object p0, p0, Ljua;->a:Lj$/time/ZoneId;

    .line 12
    .line 13
    invoke-static {p0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljua;->a:Lj$/time/ZoneId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/ZoneId;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljua;->a:Lj$/time/ZoneId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/ZoneId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
