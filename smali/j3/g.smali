.class public final Lj3/g;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lj3/y;


# direct methods
.method public synthetic constructor <init>(Lj3/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/g;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lj3/g;->d:Lj3/y;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lj3/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj3/g;->d:Lj3/y;

    .line 7
    .line 8
    iget-object v1, v0, Lj3/y;->C:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj3/y;->getUpdateBlock()Lb6/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lj3/g;->d:Lj3/y;

    .line 21
    .line 22
    iget-object v1, v0, Lj3/y;->C:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj3/y;->getResetBlock()Lb6/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lj3/g;->d:Lj3/y;

    .line 35
    .line 36
    iget-object v1, v0, Lj3/y;->C:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Lj3/y;->getReleaseBlock()Lb6/l;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lj3/y;->h(Lj3/y;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    new-instance v0, Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lj3/g;->d:Lj3/y;

    .line 57
    .line 58
    iget-object v1, v1, Lj3/y;->C:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    iget-object v0, p0, Lj3/g;->d:Lj3/y;

    .line 65
    .line 66
    iget-boolean v1, v0, Lj3/h;->g:Z

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Lj3/h;->getView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    invoke-static {v0}, Lj3/h;->d(Lj3/y;)Lj2/s1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lj3/b;->d:Lj3/b;

    .line 91
    .line 92
    invoke-virtual {v0}, Lj3/h;->getUpdate()Lb6/a;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v1, v1, Lj2/s1;->a:Li1/w;

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2, v3}, Li1/w;->c(Ljava/lang/Object;Lb6/l;Lb6/a;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_4
    iget-object v0, p0, Lj3/g;->d:Lj3/y;

    .line 105
    .line 106
    invoke-virtual {v0}, Lj3/h;->getLayoutNode()Lj2/g0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lj2/g0;->C()V

    .line 111
    .line 112
    .line 113
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 114
    .line 115
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
