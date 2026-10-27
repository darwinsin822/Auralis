.class final Lcoil/util/ImmutableHardwareBitmapService;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lcoil/util/HardwareBitmapService;


# instance fields
.field private final allowHardware:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcoil/util/ImmutableHardwareBitmapService;->allowHardware:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public allowHardwareMainThread(Lcoil/size/Size;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcoil/util/ImmutableHardwareBitmapService;->allowHardware:Z

    .line 2
    .line 3
    return p1
.end method

.method public allowHardwareWorkerThread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/util/ImmutableHardwareBitmapService;->allowHardware:Z

    .line 2
    .line 3
    return v0
.end method
