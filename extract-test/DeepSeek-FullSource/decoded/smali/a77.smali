.class public final La77;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lb77;


# static fields
.field public static final a:La77;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La77;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La77;->a:La77;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H()Luk6;
    .locals 0

    .line 1
    invoke-static {}, Lf8c;->I()Luk6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final w(Lnr;)Luj4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lnr;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Laf2;->Companion:Lze2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "ASSISTANT"

    .line 11
    .line 12
    invoke-static {p0, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lnr;->L()Luj4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Leb;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Leb;-><init>(Luj4;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    new-instance p1, Lb60;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p1, v0, p0}, Lb60;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
