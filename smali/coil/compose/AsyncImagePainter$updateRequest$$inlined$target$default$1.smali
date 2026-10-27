.class public final Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lcoil/target/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImagePainter;->updateRequest(Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcoil/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Lcoil/compose/AsyncImagePainter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;->this$0:Lcoil/compose/AsyncImagePainter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;->this$0:Lcoil/compose/AsyncImagePainter;

    .line 2
    .line 3
    new-instance v1, Lcoil/compose/AsyncImagePainter$State$Loading;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcoil/compose/AsyncImagePainter;->access$toPainter(Lcoil/compose/AsyncImagePainter;Landroid/graphics/drawable/Drawable;)Lw1/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-direct {v1, p1}, Lcoil/compose/AsyncImagePainter$State$Loading;-><init>(Lw1/b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcoil/compose/AsyncImagePainter;->access$updateState(Lcoil/compose/AsyncImagePainter;Lcoil/compose/AsyncImagePainter$State;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
