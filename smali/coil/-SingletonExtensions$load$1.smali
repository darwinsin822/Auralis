.class public final Lcoil/-SingletonExtensions$load$1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/-SingletonExtensions;->load$default(Landroid/widget/ImageView;Ljava/lang/Object;Lcoil/ImageLoader;Lb6/l;ILjava/lang/Object;)Lcoil/request/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb6/l;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcoil/-SingletonExtensions$load$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil/-SingletonExtensions$load$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil/-SingletonExtensions$load$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil/-SingletonExtensions$load$1;->INSTANCE:Lcoil/-SingletonExtensions$load$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcoil/request/ImageRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcoil/-SingletonExtensions$load$1;->invoke(Lcoil/request/ImageRequest$Builder;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lcoil/request/ImageRequest$Builder;)V
    .locals 0

    .line 9
    return-void
.end method
