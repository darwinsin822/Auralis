.class public final Lcoil/compose/AsyncImageState;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final $stable:I


# instance fields
.field private final imageLoader:Lcoil/ImageLoader;

.field private final model:Ljava/lang/Object;

.field private final modelEqualityDelegate:Lcoil/compose/EqualityDelegate;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcoil/compose/EqualityDelegate;Lcoil/ImageLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/compose/AsyncImageState;->model:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/compose/AsyncImageState;->modelEqualityDelegate:Lcoil/compose/EqualityDelegate;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/compose/AsyncImageState;->imageLoader:Lcoil/ImageLoader;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil/compose/AsyncImageState;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcoil/compose/AsyncImageState;->modelEqualityDelegate:Lcoil/compose/EqualityDelegate;

    .line 10
    .line 11
    iget-object v2, p0, Lcoil/compose/AsyncImageState;->model:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcoil/compose/AsyncImageState;

    .line 14
    .line 15
    iget-object v3, p1, Lcoil/compose/AsyncImageState;->model:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, v2, v3}, Lcoil/compose/EqualityDelegate;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcoil/compose/AsyncImageState;->imageLoader:Lcoil/ImageLoader;

    .line 24
    .line 25
    iget-object p1, p1, Lcoil/compose/AsyncImageState;->imageLoader:Lcoil/ImageLoader;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final getImageLoader()Lcoil/ImageLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImageState;->imageLoader:Lcoil/ImageLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModel()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImageState;->model:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModelEqualityDelegate()Lcoil/compose/EqualityDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImageState;->modelEqualityDelegate:Lcoil/compose/EqualityDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImageState;->modelEqualityDelegate:Lcoil/compose/EqualityDelegate;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/compose/AsyncImageState;->model:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcoil/compose/EqualityDelegate;->hashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcoil/compose/AsyncImageState;->imageLoader:Lcoil/ImageLoader;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method
