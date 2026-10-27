.class public final Lcoil/disk/DiskLruCache$fileSystem$1;
.super Lo6/v;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/disk/DiskLruCache;-><init>(Lo6/u;Lo6/h0;Lkotlinx/coroutines/CoroutineDispatcher;JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lo6/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo6/v;-><init>(Lo6/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public sink(Lo6/h0;Z)Lo6/o0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo6/h0;->b()Lo6/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lo6/u;->createDirectories(Lo6/h0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lo6/v;->sink(Lo6/h0;Z)Lo6/o0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
