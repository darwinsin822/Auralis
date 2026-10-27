.class public final Lg5/n0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ld5/i;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld5/i;Lcom/example/auralis/model/Track;Lb5/l;Lb6/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg5/n0;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg5/n0;->d:Ld5/i;

    .line 8
    .line 9
    iput-object p2, p0, Lg5/n0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lg5/n0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lg5/n0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lc5/f;Lc5/d;Ld5/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg5/n0;->c:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/n0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lg5/n0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lg5/n0;->g:Ljava/lang/Object;

    iput-object p4, p0, Lg5/n0;->d:Ld5/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lg5/n0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg5/n0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    new-instance v2, La0/i;

    .line 12
    .line 13
    iget-object v0, p0, Lg5/n0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lc5/f;

    .line 17
    .line 18
    iget-object v0, p0, Lg5/n0;->g:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lc5/d;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x2

    .line 25
    iget-object v5, p0, Lg5/n0;->d:Ld5/i;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    move-object v4, v2

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lg5/n0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/example/auralis/model/Track;

    .line 43
    .line 44
    iget-object v1, p0, Lg5/n0;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lb5/l;

    .line 47
    .line 48
    iget-object v1, v1, Lb5/l;->c:Ljava/util/List;

    .line 49
    .line 50
    iget-object v2, p0, Lg5/n0;->d:Ld5/i;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ld5/i;->d(Lcom/example/auralis/model/Track;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lg5/n0;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lb6/a;

    .line 58
    .line 59
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
