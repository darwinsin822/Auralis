.class public final Lcoil/util/DebugLogger;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lcoil/util/Logger;


# instance fields
.field private level:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 10
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcoil/util/DebugLogger;-><init>(IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcoil/util/DebugLogger;->level:I

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcoil/util/DebugLogger;->assertValidLevel(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcoil/util/DebugLogger;-><init>(I)V

    return-void
.end method

.method private final assertValidLevel(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "Invalid log level: "

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/media3/common/util/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcoil/util/DebugLogger;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2, p1, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p4, :cond_1

    .line 7
    .line 8
    new-instance p3, Ljava/io/StringWriter;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/io/PrintWriter;

    .line 14
    .line 15
    invoke-direct {v0, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p2, p1, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil/util/DebugLogger;->assertValidLevel(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcoil/util/DebugLogger;->level:I

    .line 5
    .line 6
    return-void
.end method
