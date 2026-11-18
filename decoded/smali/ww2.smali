.class public final Lww2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx2;


# annotations
.annotation runtime Lym9;
.end annotation


# static fields
.field public static final Companion:Lvw2;


# instance fields
.field public final a:Lhab;

.field public final b:Lhab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvw2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lww2;->Companion:Lvw2;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILhab;Lhab;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lww2;->a:Lhab;

    .line 10
    .line 11
    iput-object p3, p0, Lww2;->b:Lhab;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Luw2;->a:Luw2;

    .line 15
    .line 16
    invoke-virtual {p0}, Luw2;->a()Ltm9;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, v1, p0}, Lom7;->t(IILtm9;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public constructor <init>(Lhab;Lhab;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lww2;->a:Lhab;

    .line 27
    iput-object p2, p0, Lww2;->b:Lhab;

    return-void
.end method
