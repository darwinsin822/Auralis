.class public final Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteUserInfo"
.end annotation


# static fields
.field public static final LEGACY_CONTROLLER:Ljava/lang/String; = "android.media.session.MediaController"

.field public static final UNKNOWN_PID:I = -0x1

.field public static final UNKNOWN_UID:I = -0x1


# instance fields
.field mImpl:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImplApi28$RemoteUserInfoImplApi28;->getPackageName(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImplApi28$RemoteUserInfoImplApi28;

    invoke-direct {v0, p1}, Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImplApi28$RemoteUserInfoImplApi28;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->mImpl:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;

    return-void

    .line 53
    :cond_0
    const-string p1, "packageName should be nonempty"

    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "package shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImplApi28$RemoteUserInfoImplApi28;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImplApi28$RemoteUserInfoImplApi28;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->mImpl:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImplBase$RemoteUserInfoImplBase;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImplBase$RemoteUserInfoImplBase;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->mImpl:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p1, "packageName should be nonempty"

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string p2, "package shouldn\'t be null"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->mImpl:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;

    .line 12
    .line 13
    check-cast p1, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->mImpl:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->mImpl:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->mImpl:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;->getPid()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->mImpl:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;->getUid()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->mImpl:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
