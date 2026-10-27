.class final Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImage-gl8XCv8(Lcoil/compose/AsyncImageState;Ljava/lang/String;Lk1/q;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;IZLb6/q;Lw0/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb6/q;"
    }
.end annotation


# instance fields
.field final synthetic $alignment:Lk1/d;

.field final synthetic $alpha:F

.field final synthetic $clipToBounds:Z

.field final synthetic $colorFilter:Lr1/v;

.field final synthetic $content:Lb6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/q;"
        }
    .end annotation
.end field

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $contentScale:Lh2/i;

.field final synthetic $painter:Lcoil/compose/AsyncImagePainter;

.field final synthetic $sizeResolver:Lcoil/size/SizeResolver;


# direct methods
.method public constructor <init>(Lcoil/size/SizeResolver;Lb6/q;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lk1/d;Lh2/i;FLr1/v;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/size/SizeResolver;",
            "Lb6/q;",
            "Lcoil/compose/AsyncImagePainter;",
            "Ljava/lang/String;",
            "Lk1/d;",
            "Lh2/i;",
            "F",
            "Lr1/v;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->$sizeResolver:Lcoil/size/SizeResolver;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->$content:Lb6/q;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->$painter:Lcoil/compose/AsyncImagePainter;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->$contentDescription:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->$alignment:Lk1/d;

    .line 10
    .line 11
    iput-object p6, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->$contentScale:Lh2/i;

    .line 12
    .line 13
    iput p7, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->$alpha:F

    .line 14
    .line 15
    iput-object p8, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->$colorFilter:Lr1/v;

    .line 16
    .line 17
    iput-boolean p9, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->$clipToBounds:Z

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, Lw/t;

    check-cast p2, Lw0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->invoke(Lw/t;Lw0/m;I)V

    sget-object p1, Ln5/m;->a:Ln5/m;

    return-object p1
.end method

.method public final invoke(Lw/t;Lw0/m;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw0/q;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr p3, v0

    .line 18
    :cond_1
    and-int/lit8 p3, p3, 0x5b

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    if-ne p3, v0, :cond_3

    .line 23
    .line 24
    move-object p3, p2

    .line 25
    check-cast p3, Lw0/q;

    .line 26
    .line 27
    invoke-virtual {p3}, Lw0/q;->E()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p3}, Lw0/q;->V()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    :goto_1
    iget-object p3, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->$sizeResolver:Lcoil/size/SizeResolver;

    .line 39
    .line 40
    check-cast p3, Lcoil/compose/ConstraintsSizeResolver;

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lw/u;

    .line 44
    .line 45
    iget-wide v0, v0, Lw/u;->b:J

    .line 46
    .line 47
    invoke-virtual {p3, v0, v1}, Lcoil/compose/ConstraintsSizeResolver;->setConstraints-BRTryo0(J)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->$content:Lb6/q;

    .line 51
    .line 52
    new-instance v0, Lcoil/compose/RealSubcomposeAsyncImageScope;

    .line 53
    .line 54
    iget-object v2, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->$painter:Lcoil/compose/AsyncImagePainter;

    .line 55
    .line 56
    iget-object v3, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->$contentDescription:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->$alignment:Lk1/d;

    .line 59
    .line 60
    iget-object v5, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->$contentScale:Lh2/i;

    .line 61
    .line 62
    iget v6, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->$alpha:F

    .line 63
    .line 64
    iget-object v7, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->$colorFilter:Lr1/v;

    .line 65
    .line 66
    iget-boolean v8, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->$clipToBounds:Z

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    invoke-direct/range {v0 .. v8}, Lcoil/compose/RealSubcomposeAsyncImageScope;-><init>(Lw/q;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lk1/d;Lh2/i;FLr1/v;Z)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, v0, p2, p1}, Lb6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void
.end method
