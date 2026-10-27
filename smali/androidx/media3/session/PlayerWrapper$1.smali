.class Landroidx/media3/session/PlayerWrapper$1;
.super Landroidx/media3/session/legacy/VolumeProviderCompat;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/PlayerWrapper;->createVolumeProviderCompat()Landroidx/media3/session/legacy/VolumeProviderCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/PlayerWrapper;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$legacyVolumeFlag:I


# direct methods
.method public constructor <init>(Landroidx/media3/session/PlayerWrapper;IIILjava/lang/String;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/PlayerWrapper$1;->this$0:Landroidx/media3/session/PlayerWrapper;

    .line 2
    .line 3
    iput-object p6, p0, Landroidx/media3/session/PlayerWrapper$1;->val$handler:Landroid/os/Handler;

    .line 4
    .line 5
    iput p7, p0, Landroidx/media3/session/PlayerWrapper$1;->val$legacyVolumeFlag:I

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/media3/session/legacy/VolumeProviderCompat;-><init>(IIILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/PlayerWrapper$1;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/PlayerWrapper$1;->lambda$onAdjustVolume$1(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/PlayerWrapper$1;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/PlayerWrapper$1;->lambda$onSetVolumeTo$0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onAdjustVolume$1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper$1;->this$0:Landroidx/media3/session/PlayerWrapper;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper$1;->this$0:Landroidx/media3/session/PlayerWrapper;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v0, -0x64

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq p1, v0, :cond_9

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq p1, v0, :cond_7

    .line 29
    .line 30
    if-eq p1, v2, :cond_5

    .line 31
    .line 32
    const/16 v0, 0x64

    .line 33
    .line 34
    if-eq p1, v0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0x65

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    const-string p2, "VolumeProviderCompat"

    .line 41
    .line 42
    const-string v0, "onAdjustVolume: Ignoring unknown direction: "

    .line 43
    .line 44
    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/a;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/PlayerWrapper$1;->this$0:Landroidx/media3/session/PlayerWrapper;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper$1;->this$0:Landroidx/media3/session/PlayerWrapper;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->isDeviceMutedWithCommandCheck()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    xor-int/2addr p1, v2

    .line 63
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/PlayerWrapper;->setDeviceMuted(ZI)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->isDeviceMutedWithCommandCheck()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    xor-int/2addr p1, v2

    .line 72
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerWrapper;->setDeviceMuted(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Landroidx/media3/session/PlayerWrapper$1;->this$0:Landroidx/media3/session/PlayerWrapper;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper$1;->this$0:Landroidx/media3/session/PlayerWrapper;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, v1, p2}, Landroidx/media3/session/PlayerWrapper;->setDeviceMuted(ZI)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerWrapper;->setDeviceMuted(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    iget-object p1, p0, Landroidx/media3/session/PlayerWrapper$1;->this$0:Landroidx/media3/session/PlayerWrapper;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper$1;->this$0:Landroidx/media3/session/PlayerWrapper;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Landroidx/media3/session/PlayerWrapper;->increaseDeviceVolume(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->increaseDeviceVolume()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    iget-object p1, p0, Landroidx/media3/session/PlayerWrapper$1;->this$0:Landroidx/media3/session/PlayerWrapper;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper$1;->this$0:Landroidx/media3/session/PlayerWrapper;

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Landroidx/media3/session/PlayerWrapper;->decreaseDeviceVolume(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->decreaseDeviceVolume()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_9
    iget-object p1, p0, Landroidx/media3/session/PlayerWrapper$1;->this$0:Landroidx/media3/session/PlayerWrapper;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper$1;->this$0:Landroidx/media3/session/PlayerWrapper;

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    invoke-virtual {v0, v2, p2}, Landroidx/media3/session/PlayerWrapper;->setDeviceMuted(ZI)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_a
    invoke-virtual {v0, v2}, Landroidx/media3/session/PlayerWrapper;->setDeviceMuted(Z)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private synthetic lambda$onSetVolumeTo$0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper$1;->this$0:Landroidx/media3/session/PlayerWrapper;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper$1;->this$0:Landroidx/media3/session/PlayerWrapper;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper$1;->this$0:Landroidx/media3/session/PlayerWrapper;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Landroidx/media3/session/PlayerWrapper$1;->this$0:Landroidx/media3/session/PlayerWrapper;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/PlayerWrapper;->setDeviceVolume(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerWrapper;->setDeviceVolume(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper$1;->val$handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/session/PlayerWrapper$1;->val$legacyVolumeFlag:I

    .line 4
    .line 5
    new-instance v2, Landroidx/media3/session/u2;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, p0, p1, v1, v3}, Landroidx/media3/session/u2;-><init>(Landroidx/media3/session/PlayerWrapper$1;III)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper$1;->val$handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/session/PlayerWrapper$1;->val$legacyVolumeFlag:I

    .line 4
    .line 5
    new-instance v2, Landroidx/media3/session/u2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, p1, v1, v3}, Landroidx/media3/session/u2;-><init>(Landroidx/media3/session/PlayerWrapper$1;III)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
