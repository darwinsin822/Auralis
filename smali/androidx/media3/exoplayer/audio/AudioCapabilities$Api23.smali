.class final Landroidx/media3/exoplayer/audio/AudioCapabilities$Api23;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api23"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getAllBluetoothDeviceTypes()Lj5/g1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/g1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj5/f1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lj5/q0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v1, v2}, Lj5/x;->a([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lj5/q0;->d(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lj5/q0;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v0, Lj5/q0;->b:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v1, v5, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget v1, v0, Lj5/q0;->b:I

    .line 38
    .line 39
    add-int/2addr v1, v2

    .line 40
    iput v1, v0, Lj5/q0;->b:I

    .line 41
    .line 42
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 43
    .line 44
    const/16 v3, 0x1f

    .line 45
    .line 46
    if-lt v1, v3, :cond_0

    .line 47
    .line 48
    const/16 v3, 0x1a

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v4, 0x1b

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    filled-new-array {v3, v4}, [Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v2}, Lj5/x;->a([Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lj5/q0;->d(I)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Lj5/q0;->a:[Ljava/lang/Object;

    .line 71
    .line 72
    iget v6, v0, Lj5/q0;->b:I

    .line 73
    .line 74
    invoke-static {v3, v5, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iget v3, v0, Lj5/q0;->b:I

    .line 78
    .line 79
    add-int/2addr v3, v2

    .line 80
    iput v3, v0, Lj5/q0;->b:I

    .line 81
    .line 82
    :cond_0
    const/16 v2, 0x21

    .line 83
    .line 84
    if-lt v1, v2, :cond_1

    .line 85
    .line 86
    const/16 v1, 0x1e

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lj5/q0;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v0}, Lj5/f1;->f()Lj5/g1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public static isBluetoothConnected(Landroid/media/AudioManager;Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/media/AudioManager;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-array p0, v1, [Landroid/media/AudioDeviceInfo;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;->audioDeviceInfo:Landroid/media/AudioDeviceInfo;

    .line 20
    .line 21
    aput-object p1, p0, v0

    .line 22
    .line 23
    :goto_0
    invoke-static {}, Landroidx/media3/exoplayer/audio/AudioCapabilities$Api23;->getAllBluetoothDeviceTypes()Lj5/g1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length v2, p0

    .line 28
    move v3, v0

    .line 29
    :goto_1
    if-ge v3, v2, :cond_2

    .line 30
    .line 31
    aget-object v4, p0, v3

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1, v4}, Lj5/r0;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v0
.end method
