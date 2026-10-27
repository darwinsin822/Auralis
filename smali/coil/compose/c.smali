.class public final synthetic Lcoil/compose/c;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcoil/compose/c;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcoil/compose/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcoil/compose/AsyncImagePainter$State;

    .line 7
    .line 8
    invoke-static {p1}, Lcoil/compose/AsyncImagePainter;->a(Lcoil/compose/AsyncImagePainter$State;)Lcoil/compose/AsyncImagePainter$State;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lh2/e1;

    .line 14
    .line 15
    invoke-static {p1}, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$2;->a(Lh2/e1;)Ln5/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lh2/e1;

    .line 21
    .line 22
    invoke-static {p1}, Lcoil/compose/AsyncImageKt$Content$2;->a(Lh2/e1;)Ln5/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
