.class final synthetic Lkotlinx/coroutines/debug/internal/DebugProbesImpl$DebugProbesImpl$VolatileWrapper$atomicfu$private;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "DebugProbesImpl$VolatileWrapper$atomicfu$private"
.end annotation


# static fields
.field private static final synthetic installations$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic sequenceNumber$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic installations$volatile:I

.field private volatile synthetic sequenceNumber$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "installations$volatile"

    .line 2
    .line 3
    const-class v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$DebugProbesImpl$VolatileWrapper$atomicfu$private;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$DebugProbesImpl$VolatileWrapper$atomicfu$private;->installations$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-string v0, "sequenceNumber$volatile"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$DebugProbesImpl$VolatileWrapper$atomicfu$private;->sequenceNumber$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$DebugProbesImpl$VolatileWrapper$atomicfu$private;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstallations$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$DebugProbesImpl$VolatileWrapper$atomicfu$private;->getInstallations$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getSequenceNumber$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$DebugProbesImpl$VolatileWrapper$atomicfu$private;->getSequenceNumber$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final synthetic getInstallations$volatile()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$DebugProbesImpl$VolatileWrapper$atomicfu$private;->installations$volatile:I

    .line 2
    .line 3
    return v0
.end method

.method private static final synthetic getInstallations$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$DebugProbesImpl$VolatileWrapper$atomicfu$private;->installations$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final synthetic getSequenceNumber$volatile()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$DebugProbesImpl$VolatileWrapper$atomicfu$private;->sequenceNumber$volatile:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static final synthetic getSequenceNumber$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$DebugProbesImpl$VolatileWrapper$atomicfu$private;->sequenceNumber$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final synthetic setInstallations$volatile(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$DebugProbesImpl$VolatileWrapper$atomicfu$private;->installations$volatile:I

    .line 2
    .line 3
    return-void
.end method

.method private final synthetic setSequenceNumber$volatile(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$DebugProbesImpl$VolatileWrapper$atomicfu$private;->sequenceNumber$volatile:J

    .line 2
    .line 3
    return-void
.end method
