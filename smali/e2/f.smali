.class public final Le2/f;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/internal/t;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e0;Ln1/f;Lkotlin/jvm/internal/t;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Le2/f;->c:I

    .line 11
    iput-object p3, p0, Le2/f;->d:Lkotlin/jvm/internal/t;

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le2/f;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Le2/f;->d:Lkotlin/jvm/internal/t;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le2/f;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln1/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lk1/p;->isAttached()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lj2/c2;->d:Lj2/c2;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p1, Ln1/f;->d:Ln1/f;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 23
    .line 24
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Ln1/f;->d:Ln1/f;

    .line 29
    .line 30
    iget-object p1, p0, Le2/f;->d:Lkotlin/jvm/internal/t;

    .line 31
    .line 32
    iget-boolean v0, p1, Lkotlin/jvm/internal/t;->c:Z

    .line 33
    .line 34
    iput-boolean v0, p1, Lkotlin/jvm/internal/t;->c:Z

    .line 35
    .line 36
    sget-object p1, Lj2/c2;->c:Lj2/c2;

    .line 37
    .line 38
    :goto_1
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Le2/h;

    .line 40
    .line 41
    iget-boolean p1, p1, Le2/h;->e:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Le2/f;->d:Lkotlin/jvm/internal/t;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p1, Lkotlin/jvm/internal/t;->c:Z

    .line 49
    .line 50
    sget-object p1, Lj2/c2;->e:Lj2/c2;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget-object p1, Lj2/c2;->c:Lj2/c2;

    .line 54
    .line 55
    :goto_2
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
