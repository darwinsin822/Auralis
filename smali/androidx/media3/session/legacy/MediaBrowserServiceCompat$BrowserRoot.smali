.class public final Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BrowserRoot"
.end annotation


# static fields
.field public static final EXTRA_OFFLINE:Ljava/lang/String; = "android.service.media.extra.OFFLINE"

.field public static final EXTRA_RECENT:Ljava/lang/String; = "android.service.media.extra.RECENT"

.field public static final EXTRA_SUGGESTED:Ljava/lang/String; = "android.service.media.extra.SUGGESTED"

.field public static final EXTRA_SUGGESTION_KEYWORDS:Ljava/lang/String; = "android.service.media.extra.SUGGESTION_KEYWORDS"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final mExtras:Landroid/os/Bundle;

.field private final mRootId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;->mRootId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;->mExtras:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "The root id in BrowserRoot cannot be null. Use null for BrowserRoot instead"

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public static synthetic access$000(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;->mRootId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;->mRootId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
