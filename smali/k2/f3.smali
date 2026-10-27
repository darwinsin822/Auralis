.class public final Lk2/f3;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk2/f3;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lk2/f3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lk2/f3;->c:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln5/m;

    .line 7
    .line 8
    iget-object p1, p0, Lk2/f3;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lm0/k;

    .line 11
    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    if-lt p2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lm0/k;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p1, p1, Lm0/k;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {p2, p1}, Landroidx/media3/exoplayer/audio/b;->o(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p2, p0, Lk2/f3;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lk2/f2;

    .line 39
    .line 40
    iget-object p2, p2, Lk2/f2;->c:Lw0/e1;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lw0/e1;->h(F)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
