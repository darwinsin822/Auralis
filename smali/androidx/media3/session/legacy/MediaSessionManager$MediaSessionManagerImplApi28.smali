.class final Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImplApi28;
.super Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImplApi21;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaSessionManagerImplApi28"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImplApi28$RemoteUserInfoImplApi28;
    }
.end annotation


# instance fields
.field mObject:Landroid/media/session/MediaSessionManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImplApi21;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "media_session"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/media/session/MediaSessionManager;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImplApi28;->mObject:Landroid/media/session/MediaSessionManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public isTrustedForMediaControl(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImplApi21;->isTrustedForMediaControl(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
