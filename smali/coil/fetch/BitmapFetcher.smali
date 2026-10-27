.class public final Lcoil/fetch/BitmapFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lcoil/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/BitmapFetcher$Factory;
    }
.end annotation


# instance fields
.field private final data:Landroid/graphics/Bitmap;

.field private final options:Lcoil/request/Options;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcoil/request/Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/fetch/BitmapFetcher;->data:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/fetch/BitmapFetcher;->options:Lcoil/request/Options;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fetch(Ls5/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcoil/fetch/DrawableResult;

    .line 2
    .line 3
    iget-object v0, p0, Lcoil/fetch/BitmapFetcher;->data:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v1, p0, Lcoil/fetch/BitmapFetcher;->options:Lcoil/request/Options;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sget-object v1, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    .line 22
    .line 23
    invoke-direct {p1, v2, v0, v1}, Lcoil/fetch/DrawableResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
