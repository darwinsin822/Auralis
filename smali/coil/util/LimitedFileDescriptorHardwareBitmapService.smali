.class final Lcoil/util/LimitedFileDescriptorHardwareBitmapService;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lcoil/util/HardwareBitmapService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/LimitedFileDescriptorHardwareBitmapService$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil/util/LimitedFileDescriptorHardwareBitmapService$Companion;

.field private static final MIN_SIZE_DIMENSION:I = 0x64


# instance fields
.field private final logger:Lcoil/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil/util/LimitedFileDescriptorHardwareBitmapService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil/util/LimitedFileDescriptorHardwareBitmapService$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil/util/LimitedFileDescriptorHardwareBitmapService;->Companion:Lcoil/util/LimitedFileDescriptorHardwareBitmapService$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcoil/util/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/util/LimitedFileDescriptorHardwareBitmapService;->logger:Lcoil/util/Logger;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public allowHardwareMainThread(Lcoil/size/Size;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcoil/size/Dimension$Pixels;

    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcoil/size/Dimension$Pixels;

    .line 13
    .line 14
    iget v0, v0, Lcoil/size/Dimension$Pixels;->px:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    const/16 v1, 0x64

    .line 19
    .line 20
    if-le v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v0, p1, Lcoil/size/Dimension$Pixels;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lcoil/size/Dimension$Pixels;

    .line 31
    .line 32
    iget v2, p1, Lcoil/size/Dimension$Pixels;->px:I

    .line 33
    .line 34
    :cond_1
    if-le v2, v1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public allowHardwareWorkerThread()Z
    .locals 2

    .line 1
    sget-object v0, Lcoil/util/FileDescriptorCounter;->INSTANCE:Lcoil/util/FileDescriptorCounter;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/util/LimitedFileDescriptorHardwareBitmapService;->logger:Lcoil/util/Logger;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcoil/util/FileDescriptorCounter;->hasAvailableFileDescriptors(Lcoil/util/Logger;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
