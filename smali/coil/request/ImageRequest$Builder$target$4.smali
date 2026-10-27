.class public final Lcoil/request/ImageRequest$Builder$target$4;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lcoil/target/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/request/ImageRequest$Builder;->target(Lb6/l;Lb6/l;Lb6/l;)Lcoil/request/ImageRequest$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onError:Lb6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/l;"
        }
    .end annotation
.end field

.field final synthetic $onStart:Lb6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/l;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lb6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb6/l;Lb6/l;Lb6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/l;",
            "Lb6/l;",
            "Lb6/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder$target$4;->$onStart:Lb6/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/request/ImageRequest$Builder$target$4;->$onError:Lb6/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/request/ImageRequest$Builder$target$4;->$onSuccess:Lb6/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder$target$4;->$onError:Lb6/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder$target$4;->$onStart:Lb6/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder$target$4;->$onSuccess:Lb6/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
