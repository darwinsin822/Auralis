.class Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;
.super Landroid/support/v4/os/e;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchResultReceiver"
.end annotation


# instance fields
.field private final mCallback:Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;

.field private final mExtras:Landroid/os/Bundle;

.field private final mQuery:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Landroid/support/v4/os/e;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;->mQuery:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;->mExtras:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;->mCallback:Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->unparcelWithClassLoader(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    if-nez p1, :cond_4

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    const-string p1, "search_results"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    array-length v0, p1

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    aget-object v2, p1, v1

    .line 37
    .line 38
    sget-object v3, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {v2, v3}, Landroidx/media3/session/legacy/LegacyParcelableUtil;->convert(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;->mCallback:Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;->mQuery:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;->mExtras:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, p2}, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;->onSearchResult(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;->mCallback:Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;

    .line 63
    .line 64
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;->mQuery:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;->mExtras:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;->mCallback:Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;

    .line 73
    .line 74
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;->mQuery:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;->mExtras:Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
