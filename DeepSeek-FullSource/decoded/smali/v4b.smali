.class public final Lv4b;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lh3b;


# annotations
.annotation runtime Lym9;
.end annotation


# static fields
.field public static final Companion:Lu4b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu4b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv4b;->Companion:Lu4b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p4, p0, Lv4b;->a:Ljava/lang/String;

    .line 38
    iput p1, p0, Lv4b;->b:I

    .line 39
    iput-object p5, p0, Lv4b;->c:Ljava/lang/String;

    .line 40
    iput p2, p0, Lv4b;->d:I

    .line 41
    iput p3, p0, Lv4b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Lhab;Lhab;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lv4b;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, Lv4b;->b:I

    .line 13
    .line 14
    iput-object p4, p0, Lv4b;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget p1, p5, Lhab;->a:I

    .line 17
    .line 18
    iput p1, p0, Lv4b;->d:I

    .line 19
    .line 20
    iget p1, p6, Lhab;->a:I

    .line 21
    .line 22
    iput p1, p0, Lv4b;->e:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p0, Lt4b;->a:Lt4b;

    .line 26
    .line 27
    invoke-virtual {p0}, Lt4b;->a()Ltm9;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, v1, p0}, Lom7;->t(IILtm9;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv4b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lv4b;->b:I

    .line 2
    .line 3
    return p0
.end method
