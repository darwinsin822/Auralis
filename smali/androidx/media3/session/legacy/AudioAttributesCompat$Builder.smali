.class public Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/AudioAttributesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field final mBuilderImpl:Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    sget-boolean v0, Landroidx/media3/session/legacy/AudioAttributesCompat;->sForceLegacyBehavior:Z

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;

    invoke-direct {v0}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;->mBuilderImpl:Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;

    return-void

    .line 57
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 58
    new-instance v0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi26$Builder;

    invoke-direct {v0}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi26$Builder;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;->mBuilderImpl:Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;

    return-void

    .line 59
    :cond_1
    new-instance v0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21$Builder;

    invoke-direct {v0}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21$Builder;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;->mBuilderImpl:Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/legacy/AudioAttributesCompat;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Landroidx/media3/session/legacy/AudioAttributesCompat;->sForceLegacyBehavior:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;-><init>(Landroidx/media3/session/legacy/AudioAttributesCompat;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;->mBuilderImpl:Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1a

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi26$Builder;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/session/legacy/AudioAttributesCompat;->unwrap()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi26$Builder;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;->mBuilderImpl:Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21$Builder;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/media3/session/legacy/AudioAttributesCompat;->unwrap()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21$Builder;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;->mBuilderImpl:Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/session/legacy/AudioAttributesCompat;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/AudioAttributesCompat;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;->mBuilderImpl:Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;->build()Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/session/legacy/AudioAttributesCompat;-><init>(Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public setContentType(I)Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;->mBuilderImpl:Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;->setContentType(I)Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setFlags(I)Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;->mBuilderImpl:Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;->setFlags(I)Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLegacyStreamType(I)Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;->mBuilderImpl:Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;->setLegacyStreamType(I)Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setUsage(I)Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;->mBuilderImpl:Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;->setUsage(I)Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
