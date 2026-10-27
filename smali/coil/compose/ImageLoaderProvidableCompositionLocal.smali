.class public final Lcoil/compose/ImageLoaderProvidableCompositionLocal;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation runtime Ln5/a;
.end annotation


# instance fields
.field private final delegate:Lw0/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/p1;"
        }
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>(Lw0/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->delegate:Lw0/p1;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()Lcoil/ImageLoader;
    .locals 1

    .line 1
    invoke-static {}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->constructor_impl$lambda$0()Lcoil/ImageLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic box-impl(Lw0/p1;)Lcoil/compose/ImageLoaderProvidableCompositionLocal;
    .locals 1

    .line 1
    new-instance v0, Lcoil/compose/ImageLoaderProvidableCompositionLocal;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;-><init>(Lw0/p1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constructor-impl(Lw0/p1;)Lw0/p1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/p1;",
            ")",
            "Lw0/p1;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static constructor-impl$default(Lw0/p1;ILkotlin/jvm/internal/f;)Lw0/p1;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcoil/compose/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lw0/u2;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lw0/p1;-><init>(Lb6/a;)V

    .line 13
    .line 14
    .line 15
    move-object p0, p1

    .line 16
    :cond_0
    invoke-static {p0}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->constructor-impl(Lw0/p1;)Lw0/p1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final constructor_impl$lambda$0()Lcoil/ImageLoader;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static equals-impl(Lw0/p1;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/p1;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcoil/compose/ImageLoaderProvidableCompositionLocal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcoil/compose/ImageLoaderProvidableCompositionLocal;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->unbox-impl()Lw0/p1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final equals-impl0(Lw0/p1;Lw0/p1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/p1;",
            "Lw0/p1;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final getCurrent(Lw0/p1;Lw0/m;I)Lcoil/ImageLoader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/p1;",
            "Lw0/m;",
            "I)",
            "Lcoil/ImageLoader;"
        }
    .end annotation

    .line 1
    check-cast p1, Lw0/q;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcoil/ImageLoader;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lk2/p0;->b:Lw0/u2;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p0}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    return-object p0
.end method

.method public static synthetic getCurrent$annotations()V
    .locals 0
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static hashCode-impl(Lw0/p1;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/p1;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final provides-impl(Lw0/p1;Lcoil/ImageLoader;)Lw0/q1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/p1;",
            "Lcoil/ImageLoader;",
            ")",
            "Lw0/q1;"
        }
    .end annotation

    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lw0/p1;->a(Ljava/lang/Object;)Lw0/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static toString-impl(Lw0/p1;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/p1;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImageLoaderProvidableCompositionLocal(delegate="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->delegate:Lw0/p1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->equals-impl(Lw0/p1;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->delegate:Lw0/p1;

    .line 2
    .line 3
    invoke-static {v0}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->hashCode-impl(Lw0/p1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->delegate:Lw0/p1;

    .line 2
    .line 3
    invoke-static {v0}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->toString-impl(Lw0/p1;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()Lw0/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->delegate:Lw0/p1;

    .line 2
    .line 3
    return-object v0
.end method
