.class public final Lf5/j0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6/l;


# direct methods
.method public synthetic constructor <init>(ILb6/l;)V
    .locals 0

    .line 1
    iput p1, p0, Lf5/j0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lf5/j0;->b:Lb6/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Le2/b0;Ls5/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lf5/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh0/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lf5/j0;->b:Lb6/l;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lh0/b;-><init>(Lb6/l;Ls5/e;I)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Le2/s0;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Le2/s0;->q0(Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lt5/a;->c:Lt5/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 27
    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    new-instance v0, Ld/f;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v2, p0, Lf5/j0;->b:Lb6/l;

    .line 33
    .line 34
    invoke-direct {v0, p1, v2, v1}, Ld/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p1, v2, v0, p2, v1}, Lt/s2;->c(Le2/b0;Lt0/m5;Lb6/l;Ls5/e;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lt5/a;->c:Lt5/a;

    .line 44
    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 49
    .line 50
    :goto_1
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
