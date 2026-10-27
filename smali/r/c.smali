.class public final Lr/c;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final synthetic e:Lu/i;

.field public final synthetic f:Lu/k;


# direct methods
.method public constructor <init>(Lu/i;Lu/k;Ls5/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lr/c;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lr/c;->e:Lu/i;

    .line 5
    .line 6
    iput-object p2, p0, Lr/c;->f:Lu/k;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lu5/i;-><init>(ILs5/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lu/k;Lu/i;Ls5/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr/c;->c:I

    .line 13
    iput-object p1, p0, Lr/c;->f:Lu/k;

    iput-object p2, p0, Lr/c;->e:Lu/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lu5/i;-><init>(ILs5/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 2

    .line 1
    iget p1, p0, Lr/c;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lr/c;

    .line 7
    .line 8
    iget-object v0, p0, Lr/c;->e:Lu/i;

    .line 9
    .line 10
    iget-object v1, p0, Lr/c;->f:Lu/k;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p2}, Lr/c;-><init>(Lu/i;Lu/k;Ls5/e;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lr/c;

    .line 17
    .line 18
    iget-object v0, p0, Lr/c;->f:Lu/k;

    .line 19
    .line 20
    iget-object v1, p0, Lr/c;->e:Lu/i;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, p2}, Lr/c;-><init>(Lu/k;Lu/i;Ls5/e;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr/c;->c:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    check-cast p2, Ls5/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lr/c;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lr/c;

    .line 15
    .line 16
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lr/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr/c;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lr/c;

    .line 28
    .line 29
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lr/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lr/c;->d:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v1, p0, Lr/c;->d:I

    .line 28
    .line 29
    iget-object p1, p0, Lr/c;->e:Lu/i;

    .line 30
    .line 31
    iget-object v0, p0, Lr/c;->f:Lu/k;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p0}, Lu/i;->a(Lu/h;Ls5/e;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    move-object p1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 44
    .line 45
    :goto_1
    return-object p1

    .line 46
    :pswitch_0
    iget v0, p0, Lr/c;->d:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lu/l;

    .line 68
    .line 69
    iget-object v0, p0, Lr/c;->f:Lu/k;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lu/l;-><init>(Lu/k;)V

    .line 72
    .line 73
    .line 74
    iput v1, p0, Lr/c;->d:I

    .line 75
    .line 76
    iget-object v0, p0, Lr/c;->e:Lu/i;

    .line 77
    .line 78
    invoke-virtual {v0, p1, p0}, Lu/i;->a(Lu/h;Ls5/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 83
    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    move-object p1, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 89
    .line 90
    :goto_3
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
