.class public final Lcoil/fetch/FileFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lcoil/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/FileFetcher$Factory;
    }
.end annotation


# instance fields
.field private final data:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/fetch/FileFetcher;->data:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fetch(Ls5/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcoil/fetch/SourceResult;

    .line 2
    .line 3
    sget-object v0, Lo6/h0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcoil/fetch/FileFetcher;->data:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/app/b;->r(Ljava/io/File;)Lo6/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v5, 0xe

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lcoil/decode/ImageSources;->create$default(Lo6/h0;Lo6/u;Ljava/lang/String;Ljava/io/Closeable;ILjava/lang/Object;)Lcoil/decode/ImageSource;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcoil/fetch/FileFetcher;->data:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x2e

    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Lj6/f;->t0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 50
    .line 51
    invoke-direct {p1, v0, v1, v2}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method
