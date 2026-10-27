.class public final Lkotlinx/coroutines/debug/AgentPremain$DebugProbesTransformer;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/lang/instrument/ClassFileTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/AgentPremain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebugProbesTransformer"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/debug/AgentPremain$DebugProbesTransformer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/debug/AgentPremain$DebugProbesTransformer;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/debug/AgentPremain$DebugProbesTransformer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/debug/AgentPremain$DebugProbesTransformer;->INSTANCE:Lkotlinx/coroutines/debug/AgentPremain$DebugProbesTransformer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public transform(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Class;Ljava/security/ProtectionDomain;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/security/ProtectionDomain;",
            "[B)[B"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string p3, "kotlin/coroutines/jvm/internal/DebugProbesKt"

    .line 4
    .line 5
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p2, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->INSTANCE:Lkotlinx/coroutines/debug/internal/AgentInstallationType;

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-virtual {p2, p3}, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->setInstalledStatically$kotlinx_coroutines_core(Z)V

    .line 16
    .line 17
    .line 18
    const-string p2, "DebugProbesKt.bin"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    const/16 p3, 0x2000

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-direct {p2, p3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lq3/a;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method
