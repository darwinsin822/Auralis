.class public final Lcoil/util/CoilUtils;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final INSTANCE:Lcoil/util/CoilUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil/util/CoilUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil/util/CoilUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil/util/CoilUtils;->INSTANCE:Lcoil/util/CoilUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final createDefaultCache(Landroid/content/Context;)Lokhttp3/Cache;
    .locals 0
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    invoke-static {}, Lcoil/util/-Utils;->unsupported()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ln5/d;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final dispose(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil/util/-Utils;->getRequestManager(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcoil/request/ViewTargetRequestManager;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final result(Landroid/view/View;)Lcoil/request/ImageResult;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil/util/-Utils;->getRequestManager(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcoil/request/ViewTargetRequestManager;->getResult()Lcoil/request/ImageResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
