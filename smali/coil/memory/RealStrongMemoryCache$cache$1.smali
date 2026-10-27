.class public final Lcoil/memory/RealStrongMemoryCache$cache$1;
.super Lm/s;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/memory/RealStrongMemoryCache;-><init>(ILcoil/memory/WeakMemoryCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm/s;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcoil/memory/RealStrongMemoryCache;


# direct methods
.method public constructor <init>(ILcoil/memory/RealStrongMemoryCache;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcoil/memory/RealStrongMemoryCache$cache$1;->this$0:Lcoil/memory/RealStrongMemoryCache;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lm/s;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public entryRemoved(ZLcoil/memory/MemoryCache$Key;Lcoil/memory/RealStrongMemoryCache$InternalValue;Lcoil/memory/RealStrongMemoryCache$InternalValue;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcoil/memory/RealStrongMemoryCache$cache$1;->this$0:Lcoil/memory/RealStrongMemoryCache;

    .line 2
    .line 3
    invoke-static {p1}, Lcoil/memory/RealStrongMemoryCache;->access$getWeakMemoryCache$p(Lcoil/memory/RealStrongMemoryCache;)Lcoil/memory/WeakMemoryCache;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p3}, Lcoil/memory/RealStrongMemoryCache$InternalValue;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p3}, Lcoil/memory/RealStrongMemoryCache$InternalValue;->getExtras()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3}, Lcoil/memory/RealStrongMemoryCache$InternalValue;->getSize()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-interface {p1, p2, p4, v0, p3}, Lcoil/memory/WeakMemoryCache;->set(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p2, Lcoil/memory/MemoryCache$Key;

    check-cast p3, Lcoil/memory/RealStrongMemoryCache$InternalValue;

    check-cast p4, Lcoil/memory/RealStrongMemoryCache$InternalValue;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcoil/memory/RealStrongMemoryCache$cache$1;->entryRemoved(ZLcoil/memory/MemoryCache$Key;Lcoil/memory/RealStrongMemoryCache$InternalValue;Lcoil/memory/RealStrongMemoryCache$InternalValue;)V

    return-void
.end method

.method public sizeOf(Lcoil/memory/MemoryCache$Key;Lcoil/memory/RealStrongMemoryCache$InternalValue;)I
    .locals 0

    .line 10
    invoke-virtual {p2}, Lcoil/memory/RealStrongMemoryCache$InternalValue;->getSize()I

    move-result p1

    return p1
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcoil/memory/MemoryCache$Key;

    .line 2
    .line 3
    check-cast p2, Lcoil/memory/RealStrongMemoryCache$InternalValue;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcoil/memory/RealStrongMemoryCache$cache$1;->sizeOf(Lcoil/memory/MemoryCache$Key;Lcoil/memory/RealStrongMemoryCache$InternalValue;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
