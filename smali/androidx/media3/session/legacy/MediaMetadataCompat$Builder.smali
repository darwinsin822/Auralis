.class public final Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaMetadataCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/legacy/MediaMetadataCompat;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Landroid/os/Bundle;

    iget-object p1, p1, Landroidx/media3/session/legacy/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 61
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/legacy/MediaMetadataCompat;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;-><init>(Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v1, Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-gt v2, p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-le v2, p2, :cond_0

    .line 49
    .line 50
    :cond_1
    invoke-direct {p0, v1, p2}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->scaleBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method private scaleBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    div-float v0, p2, v0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    div-float/2addr p2, v1

    .line 15
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    mul-float/2addr v0, p2

    .line 25
    float-to-int v0, v0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    mul-float/2addr v1, p2

    .line 32
    float-to-int p2, v1

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method


# virtual methods
.method public build()Landroidx/media3/session/legacy/MediaMetadataCompat;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->METADATA_KEYS_TYPE:Lm/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm/s0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p2, "The "

    .line 20
    .line 21
    const-string v0, " key cannot be used to put a Bitmap"

    .line 22
    .line 23
    invoke-static {p2, p1, v0}, Landroidx/media3/common/util/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->METADATA_KEYS_TYPE:Lm/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm/s0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p2, "The "

    .line 19
    .line 20
    const-string p3, " key cannot be used to put a long"

    .line 21
    .line 22
    invoke-static {p2, p1, p3}, Landroidx/media3/common/util/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public putRating(Ljava/lang/String;Landroidx/media3/session/legacy/RatingCompat;)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->METADATA_KEYS_TYPE:Lm/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm/s0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p2, "The "

    .line 20
    .line 21
    const-string v0, " key cannot be used to put a Rating"

    .line 22
    .line 23
    invoke-static {p2, p1, v0}, Landroidx/media3/common/util/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/media3/session/legacy/RatingCompat;->getRating()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/os/Parcelable;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->METADATA_KEYS_TYPE:Lm/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm/s0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p2, "The "

    .line 20
    .line 21
    const-string v0, " key cannot be used to put a String"

    .line 22
    .line 23
    invoke-static {p2, p1, v0}, Landroidx/media3/common/util/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->METADATA_KEYS_TYPE:Lm/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm/s0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p2, "The "

    .line 20
    .line 21
    const-string v0, " key cannot be used to put a CharSequence"

    .line 22
    .line 23
    invoke-static {p2, p1, v0}, Landroidx/media3/common/util/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
