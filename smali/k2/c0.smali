.class public final Lk2/c0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lk2/d0;


# direct methods
.method public synthetic constructor <init>(Lk2/d0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk2/c0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lk2/c0;->d:Lk2/d0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lk2/c0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk2/m2;

    .line 7
    .line 8
    iget-object v0, p1, Lk2/m2;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lk2/c0;->d:Lk2/d0;

    .line 18
    .line 19
    iget-object v1, v0, Lk2/d0;->f:Lk2/x;

    .line 20
    .line 21
    invoke-virtual {v1}, Lk2/x;->getSnapshotObserver()Lj2/s1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lk2/d0;->P:Lk2/c0;

    .line 26
    .line 27
    new-instance v3, Le2/d;

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    invoke-direct {v3, p1, v0, v4}, Le2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lj2/s1;->a:Li1/w;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v2, v3}, Li1/w;->c(Ljava/lang/Object;Lb6/l;Lb6/a;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 42
    .line 43
    iget-object v0, p0, Lk2/c0;->d:Lk2/d0;

    .line 44
    .line 45
    iget-object v0, v0, Lk2/d0;->f:Lk2/x;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
