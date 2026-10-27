.class Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi26$Builder;
.super Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21$Builder;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21$Builder;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi26;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21$Builder;->mFwkBuilder:Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi26;-><init>(Landroid/media/AudioAttributes;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic setUsage(I)Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi26$Builder;->setUsage(I)Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi26$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUsage(I)Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi26$Builder;->setUsage(I)Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi26$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setUsage(I)Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi26$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21$Builder;->mFwkBuilder:Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
