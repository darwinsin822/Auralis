.class Landroidx/media3/session/legacy/VolumeProviderCompat$1;
.super Landroid/media/VolumeProvider;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/VolumeProviderCompat;->getVolumeProvider()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/legacy/VolumeProviderCompat;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/VolumeProviderCompat;IIILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/VolumeProviderCompat$1;->this$0:Landroidx/media3/session/legacy/VolumeProviderCompat;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/media/VolumeProvider;-><init>(IIILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/VolumeProviderCompat$1;->this$0:Landroidx/media3/session/legacy/VolumeProviderCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/VolumeProviderCompat;->onAdjustVolume(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/VolumeProviderCompat$1;->this$0:Landroidx/media3/session/legacy/VolumeProviderCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/VolumeProviderCompat;->onSetVolumeTo(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
