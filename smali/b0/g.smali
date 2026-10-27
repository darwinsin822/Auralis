.class public final synthetic Lb0/g;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 12
    iput p1, p0, Lb0/g;->c:I

    iput-boolean p3, p0, Lb0/g;->d:Z

    iput-object p2, p0, Lb0/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb6/l;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb0/g;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb0/g;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lb0/g;->d:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb0/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb0/g;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb6/a;

    .line 9
    .line 10
    iget-boolean v1, p0, Lb0/g;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lb0/g;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lm0/p;

    .line 23
    .line 24
    iget-boolean v1, p0, Lb0/g;->d:Z

    .line 25
    .line 26
    sget-object v2, Ln5/m;->a:Ln5/m;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Lm0/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lm0/b;->j()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v2

    .line 42
    :pswitch_1
    iget-object v0, p0, Lb0/g;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lb6/l;

    .line 45
    .line 46
    iget-boolean v1, p0, Lb0/g;->d:Z

    .line 47
    .line 48
    xor-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
