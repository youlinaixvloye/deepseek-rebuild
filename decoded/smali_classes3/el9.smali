.class public abstract Lel9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final synthetic a:[Ll86;

.field public static final b:Lsl9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ldk7;

    .line 2
    .line 3
    const-class v1, Lel9;

    .line 4
    .line 5
    const-string v2, "imageSemanticState"

    .line 6
    .line 7
    const-string v3, "getImageSemanticState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lme/saket/telephoto/subsamplingimage/internal/SubSamplingImageSemanticState;"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Ldk7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-array v1, v4, [Ll86;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Lel9;->a:[Ll86;

    .line 19
    .line 20
    new-instance v0, Lsl9;

    .line 21
    .line 22
    const-string v1, "ImageSemanticState"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lsl9;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lel9;->b:Lsl9;

    .line 28
    .line 29
    return-void
.end method
