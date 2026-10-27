.class public final Lkotlinx/coroutines/debug/internal/AgentInstallationType;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/debug/internal/AgentInstallationType;

.field private static isInstalledStatically:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/debug/internal/AgentInstallationType;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/AgentInstallationType;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->INSTANCE:Lkotlinx/coroutines/debug/internal/AgentInstallationType;

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
.method public final isInstalledStatically$kotlinx_coroutines_core()Z
    .locals 1

    .line 1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->isInstalledStatically:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setInstalledStatically$kotlinx_coroutines_core(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->isInstalledStatically:Z

    .line 2
    .line 3
    return-void
.end method
