.class public final synthetic Lcoil/compose/d;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:Lcoil/compose/AsyncImagePainter;


# direct methods
.method public synthetic constructor <init>(Lcoil/compose/AsyncImagePainter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/compose/d;->c:Lcoil/compose/AsyncImagePainter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/d;->c:Lcoil/compose/AsyncImagePainter;

    .line 2
    .line 3
    invoke-static {v0}, Lcoil/compose/AsyncImagePainter$onRemembered$1$1;->c(Lcoil/compose/AsyncImagePainter;)Lcoil/request/ImageRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
