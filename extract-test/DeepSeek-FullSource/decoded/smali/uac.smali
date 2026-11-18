.class public final Luac;
.super Ljava/util/EventObject;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/io/Closeable;JLjava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Luac;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Luac;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method
