.class public final Lcoil/memory/RealWeakMemoryCache$InternalValue;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/RealWeakMemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalValue"
.end annotation


# instance fields
.field private final bitmap:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final identityHashCode:I

.field private final size:I


# direct methods
.method public constructor <init>(ILjava/lang/ref/WeakReference;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcoil/memory/RealWeakMemoryCache$InternalValue;->identityHashCode:I

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/memory/RealWeakMemoryCache$InternalValue;->bitmap:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/memory/RealWeakMemoryCache$InternalValue;->extras:Ljava/util/Map;

    .line 9
    .line 10
    iput p4, p0, Lcoil/memory/RealWeakMemoryCache$InternalValue;->size:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getBitmap()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/memory/RealWeakMemoryCache$InternalValue;->bitmap:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/memory/RealWeakMemoryCache$InternalValue;->extras:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIdentityHashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcoil/memory/RealWeakMemoryCache$InternalValue;->identityHashCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcoil/memory/RealWeakMemoryCache$InternalValue;->size:I

    .line 2
    .line 3
    return v0
.end method
