.class public Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi26;
.super Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/AudioAttributesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioAttributesImplApi26"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi26$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioAttributes;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getVolumeControlStream()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioAttributes;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/d;->a(Landroid/media/AudioAttributes;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
