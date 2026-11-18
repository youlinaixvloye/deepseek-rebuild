.class public final Ln15;
.super Ldg7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lgza;


# static fields
.field public static final p:Lb00;


# instance fields
.field public final o:Lm15;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb00;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb00;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln15;->p:Lb00;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lm15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldg7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln15;->o:Lm15;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ln15;->p:Lb00;

    .line 2
    .line 3
    return-object p0
.end method
