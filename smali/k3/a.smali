.class public final Lk3/a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lk3/y;


# direct methods
.method public synthetic constructor <init>(Lk3/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk3/a;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lk3/a;->d:Lk3/y;

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
    .locals 2

    .line 1
    iget v0, p0, Lk3/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc/y;

    .line 7
    .line 8
    iget-object p1, p0, Lk3/a;->d:Lk3/y;

    .line 9
    .line 10
    iget-object v0, p1, Lk3/y;->h:Lk3/x;

    .line 11
    .line 12
    iget-boolean v0, v0, Lk3/x;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lk3/y;->g:Lb6/a;

    .line 17
    .line 18
    invoke-interface {p1}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lw0/g0;

    .line 25
    .line 26
    iget-object p1, p0, Lk3/a;->d:Lk3/y;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ld/c;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {v0, v1, p1}, Ld/c;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
