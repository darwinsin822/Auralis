.class public final Landroidx/core/app/f;
.super Landroidx/core/app/b0;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public a:Landroidx/core/graphics/drawable/IconCompat;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Z

.field public d:Z


# direct methods
.method public static c(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/Icon;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final apply(Landroidx/core/app/c;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/core/app/h0;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/core/app/h0;->b:Landroid/app/Notification$Builder;

    .line 5
    .line 6
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/app/b0;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/core/app/f;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 18
    .line 19
    const/16 v2, 0x1f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    if-lt v4, v2, :cond_0

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Landroidx/core/app/h0;

    .line 30
    .line 31
    iget-object v4, v4, Landroidx/core/app/h0;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Landroidx/core/app/e;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget v4, v1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1}, Lq3/a;->k(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :cond_1
    const/4 v1, 0x1

    .line 53
    if-ne v4, v1, :cond_6

    .line 54
    .line 55
    iget-object v4, p0, Landroidx/core/app/f;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 56
    .line 57
    iget v6, v4, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 58
    .line 59
    if-ne v6, v5, :cond_3

    .line 60
    .line 61
    iget-object v1, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 62
    .line 63
    instance-of v4, v1, Landroid/graphics/Bitmap;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    check-cast v1, Landroid/graphics/Bitmap;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v1, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-ne v6, v1, :cond_4

    .line 73
    .line 74
    iget-object v1, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/graphics/Bitmap;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v5, 0x5

    .line 80
    if-ne v6, v5, :cond_5

    .line 81
    .line 82
    iget-object v4, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-static {v4, v1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const-string p1, "called getBitmap() on "

    .line 96
    .line 97
    invoke-static {v4, p1}, Landroidx/media3/extractor/mp3/a;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    :goto_1
    iget-boolean v1, p0, Landroidx/core/app/f;->c:Z

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    iget-object v1, p0, Landroidx/core/app/f;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    check-cast p1, Landroidx/core/app/h0;

    .line 114
    .line 115
    iget-object p1, p1, Landroidx/core/app/h0;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_2
    iget-boolean p1, p0, Landroidx/core/app/b0;->mSummaryTextSet:Z

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    iget-object p1, p0, Landroidx/core/app/b0;->mSummaryText:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 131
    .line 132
    .line 133
    :cond_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    if-lt p1, v2, :cond_a

    .line 136
    .line 137
    iget-boolean p1, p0, Landroidx/core/app/f;->d:Z

    .line 138
    .line 139
    invoke-static {v0, p1}, Landroidx/core/app/e;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v3}, Landroidx/core/app/e;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    return-void
.end method

.method public final clearCompatExtraKeys(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/b0;->clearCompatExtraKeys(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.largeIcon.big"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.picture"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "android.pictureIcon"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "android.showBigPictureWhenCollapsed"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method public final restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/b0;->restoreFromCompatExtras(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.largeIcon.big"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/core/app/f;->c(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/core/app/f;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/core/app/f;->c:Z

    .line 24
    .line 25
    :cond_0
    const-string v0, "android.picture"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/core/app/f;->c(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "android.pictureIcon"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroidx/core/app/f;->c(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    iput-object v0, p0, Landroidx/core/app/f;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 49
    .line 50
    const-string v0, "android.showBigPictureWhenCollapsed"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Landroidx/core/app/f;->d:Z

    .line 57
    .line 58
    return-void
.end method
