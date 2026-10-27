.class public final Lcoil/fetch/ContentUriFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lcoil/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/ContentUriFetcher$Factory;
    }
.end annotation


# instance fields
.field private final data:Landroid/net/Uri;

.field private final options:Lcoil/request/Options;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcoil/request/Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/fetch/ContentUriFetcher;->data:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/fetch/ContentUriFetcher;->options:Lcoil/request/Options;

    .line 7
    .line 8
    return-void
.end method

.method private final newMusicThumbnailSizeOptions()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil/fetch/ContentUriFetcher;->options:Lcoil/request/Options;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcoil/size/Dimension$Pixels;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcoil/size/Dimension$Pixels;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, v0, Lcoil/size/Dimension$Pixels;->px:I

    .line 23
    .line 24
    iget-object v1, p0, Lcoil/fetch/ContentUriFetcher;->options:Lcoil/request/Options;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v3, v1, Lcoil/size/Dimension$Pixels;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v1, Lcoil/size/Dimension$Pixels;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    :goto_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget v1, v1, Lcoil/size/Dimension$Pixels;->px:I

    .line 45
    .line 46
    new-instance v2, Landroid/os/Bundle;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroid/graphics/Point;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 55
    .line 56
    .line 57
    const-string v0, "android.content.extra.SIZE"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object v2
.end method


# virtual methods
.method public fetch(Ls5/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcoil/fetch/ContentUriFetcher;->options:Lcoil/request/Options;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcoil/fetch/ContentUriFetcher;->data:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcoil/fetch/ContentUriFetcher;->isContactPhotoUri$coil_base_release(Landroid/net/Uri;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "\'."

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcoil/fetch/ContentUriFetcher;->data:Landroid/net/Uri;

    .line 23
    .line 24
    const-string v3, "r"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p1, "Unable to find a contact photo associated with \'"

    .line 40
    .line 41
    iget-object v0, p0, Lcoil/fetch/ContentUriFetcher;->data:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Landroidx/media3/extractor/mp3/a;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v3, 0x1d

    .line 51
    .line 52
    if-lt v0, v3, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lcoil/fetch/ContentUriFetcher;->data:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcoil/fetch/ContentUriFetcher;->isMusicThumbnailUri$coil_base_release(Landroid/net/Uri;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-direct {p0}, Lcoil/fetch/ContentUriFetcher;->newMusicThumbnailSizeOptions()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v3, p0, Lcoil/fetch/ContentUriFetcher;->data:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-static {p1, v3, v0}, Landroidx/media3/exoplayer/source/mediaparser/a;->g(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_3
    if-eqz v2, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string p1, "Unable to find a music thumbnail associated with \'"

    .line 82
    .line 83
    iget-object v0, p0, Lcoil/fetch/ContentUriFetcher;->data:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, Landroidx/media3/extractor/mp3/a;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iget-object v0, p0, Lcoil/fetch/ContentUriFetcher;->data:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    :goto_1
    new-instance v0, Lcoil/fetch/SourceResult;

    .line 98
    .line 99
    invoke-static {v2}, Lo6/b;->k(Ljava/io/InputStream;)Lo6/f;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lo6/k0;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Lo6/k0;-><init>(Lo6/q0;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcoil/fetch/ContentUriFetcher;->options:Lcoil/request/Options;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v3, Lcoil/decode/ContentMetadata;

    .line 115
    .line 116
    iget-object v4, p0, Lcoil/fetch/ContentUriFetcher;->data:Landroid/net/Uri;

    .line 117
    .line 118
    invoke-direct {v3, v4}, Lcoil/decode/ContentMetadata;-><init>(Landroid/net/Uri;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1, v3}, Lcoil/decode/ImageSources;->create(Lo6/m;Landroid/content/Context;Lcoil/decode/ImageSource$Metadata;)Lcoil/decode/ImageSource;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lcoil/fetch/ContentUriFetcher;->data:Landroid/net/Uri;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v2, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 132
    .line 133
    invoke-direct {v0, v1, p1, v2}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_6
    const-string p1, "Unable to open \'"

    .line 138
    .line 139
    iget-object v0, p0, Lcoil/fetch/ContentUriFetcher;->data:Landroid/net/Uri;

    .line 140
    .line 141
    invoke-static {p1, v0, v1}, Landroidx/media3/extractor/mp3/a;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0
.end method

.method public final isContactPhotoUri$coil_base_release(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.android.contacts"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "display_photo"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final isMusicThumbnailUri$coil_base_release(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "media"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x3

    .line 24
    if-lt v0, v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v0, -0x3

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "audio"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x2

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "albums"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_1
    return v1
.end method
