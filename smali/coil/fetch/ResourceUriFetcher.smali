.class public final Lcoil/fetch/ResourceUriFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lcoil/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/ResourceUriFetcher$Companion;,
        Lcoil/fetch/ResourceUriFetcher$Factory;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil/fetch/ResourceUriFetcher$Companion;

.field private static final MIME_TYPE_XML:Ljava/lang/String; = "text/xml"


# instance fields
.field private final data:Landroid/net/Uri;

.field private final options:Lcoil/request/Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil/fetch/ResourceUriFetcher$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil/fetch/ResourceUriFetcher$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil/fetch/ResourceUriFetcher;->Companion:Lcoil/fetch/ResourceUriFetcher$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcoil/request/Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/fetch/ResourceUriFetcher;->data:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/fetch/ResourceUriFetcher;->options:Lcoil/request/Options;

    .line 7
    .line 8
    return-void
.end method

.method private final throwInvalidUriException(Landroid/net/Uri;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Invalid android.resource URI: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method


# virtual methods
.method public fetch(Ls5/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcoil/fetch/ResourceUriFetcher;->data:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    invoke-static {p1}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Lcoil/fetch/ResourceUriFetcher;->data:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lo5/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-static {v0}, Lj6/m;->Y(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcoil/fetch/ResourceUriFetcher;->options:Lcoil/request/Options;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    new-instance v3, Landroid/util/TypedValue;

    .line 73
    .line 74
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x6

    .line 85
    const/16 v6, 0x2f

    .line 86
    .line 87
    invoke-static {v3, v6, v4, v5}, Lj6/f;->j0(Ljava/lang/CharSequence;CII)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-interface {v3, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4, v3}, Lcoil/util/-Utils;->getMimeTypeFromUrl(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "text/xml"

    .line 112
    .line 113
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    invoke-static {v1, v0}, Lcoil/util/-Contexts;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_2
    move-object v3, p1

    .line 134
    goto :goto_3

    .line 135
    :cond_2
    invoke-static {v1, v2, v0}, Lcoil/util/-Contexts;->getXmlDrawableCompat(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_2

    .line 140
    :goto_3
    invoke-static {v3}, Lcoil/util/-Utils;->isVector(Landroid/graphics/drawable/Drawable;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    new-instance v0, Lcoil/fetch/DrawableResult;

    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    sget-object v2, Lcoil/util/DrawableUtils;->INSTANCE:Lcoil/util/DrawableUtils;

    .line 149
    .line 150
    iget-object v4, p0, Lcoil/fetch/ResourceUriFetcher;->options:Lcoil/request/Options;

    .line 151
    .line 152
    invoke-virtual {v4}, Lcoil/request/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v5, p0, Lcoil/fetch/ResourceUriFetcher;->options:Lcoil/request/Options;

    .line 157
    .line 158
    invoke-virtual {v5}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v6, p0, Lcoil/fetch/ResourceUriFetcher;->options:Lcoil/request/Options;

    .line 163
    .line 164
    invoke-virtual {v6}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v7, p0, Lcoil/fetch/ResourceUriFetcher;->options:Lcoil/request/Options;

    .line 169
    .line 170
    invoke-virtual {v7}, Lcoil/request/Options;->getAllowInexactSize()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual/range {v2 .. v7}, Lcoil/util/DrawableUtils;->convertToBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 183
    .line 184
    invoke-direct {v3, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    sget-object v1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 188
    .line 189
    invoke-direct {v0, v3, p1, v1}, Lcoil/fetch/DrawableResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_4
    new-instance v4, Landroid/util/TypedValue;

    .line 194
    .line 195
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v5, Lcoil/fetch/SourceResult;

    .line 203
    .line 204
    invoke-static {v2}, Lo6/b;->k(Ljava/io/InputStream;)Lo6/f;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v6, Lo6/k0;

    .line 209
    .line 210
    invoke-direct {v6, v2}, Lo6/k0;-><init>(Lo6/q0;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Lcoil/decode/ResourceMetadata;

    .line 214
    .line 215
    iget v4, v4, Landroid/util/TypedValue;->density:I

    .line 216
    .line 217
    invoke-direct {v2, p1, v0, v4}, Lcoil/decode/ResourceMetadata;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v1, v2}, Lcoil/decode/ImageSources;->create(Lo6/m;Landroid/content/Context;Lcoil/decode/ImageSource$Metadata;)Lcoil/decode/ImageSource;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget-object v0, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 225
    .line 226
    invoke-direct {v5, p1, v3, v0}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 227
    .line 228
    .line 229
    return-object v5

    .line 230
    :cond_5
    iget-object p1, p0, Lcoil/fetch/ResourceUriFetcher;->data:Landroid/net/Uri;

    .line 231
    .line 232
    invoke-direct {p0, p1}, Lcoil/fetch/ResourceUriFetcher;->throwInvalidUriException(Landroid/net/Uri;)Ljava/lang/Void;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->k()V

    .line 236
    .line 237
    .line 238
    :goto_4
    const/4 p1, 0x0

    .line 239
    return-object p1

    .line 240
    :cond_6
    iget-object p1, p0, Lcoil/fetch/ResourceUriFetcher;->data:Landroid/net/Uri;

    .line 241
    .line 242
    invoke-direct {p0, p1}, Lcoil/fetch/ResourceUriFetcher;->throwInvalidUriException(Landroid/net/Uri;)Ljava/lang/Void;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->k()V

    .line 246
    .line 247
    .line 248
    goto :goto_4
.end method
