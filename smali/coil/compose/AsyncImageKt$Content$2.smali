.class final Lcoil/compose/AsyncImageKt$Content$2;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lh2/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImageKt;->Content(Lk1/q;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lk1/d;Lh2/i;FLr1/v;ZLw0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcoil/compose/AsyncImageKt$Content$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil/compose/AsyncImageKt$Content$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil/compose/AsyncImageKt$Content$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil/compose/AsyncImageKt$Content$2;->INSTANCE:Lcoil/compose/AsyncImageKt$Content$2;

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

.method public static synthetic a(Lh2/e1;)Ln5/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil/compose/AsyncImageKt$Content$2;->measure_3p2s80s$lambda$0(Lh2/e1;)Ln5/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$0(Lh2/e1;)Ln5/m;
    .locals 0

    .line 1
    sget-object p0, Ln5/m;->a:Ln5/m;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic maxIntrinsicHeight(Lh2/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lh2/s0;->maxIntrinsicHeight(Lh2/s;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic maxIntrinsicWidth(Lh2/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lh2/s0;->maxIntrinsicWidth(Lh2/s;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final measure-3p2s80s(Lh2/u0;Ljava/util/List;J)Lh2/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/u0;",
            "Ljava/util/List<",
            "+",
            "Lh2/r0;",
            ">;J)",
            "Lh2/t0;"
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, Lg3/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p3, p4}, Lg3/a;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    new-instance p4, Lcoil/compose/c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p4, v0}, Lcoil/compose/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lo5/u;->c:Lo5/u;

    .line 16
    .line 17
    invoke-interface {p1, p2, p3, v0, p4}, Lh2/u0;->p0(IILjava/util/Map;Lb6/l;)Lh2/t0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public bridge synthetic minIntrinsicHeight(Lh2/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lh2/s0;->minIntrinsicHeight(Lh2/s;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic minIntrinsicWidth(Lh2/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lh2/s0;->minIntrinsicWidth(Lh2/s;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
