.class public final Lu0/p;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final synthetic e:Lt0/m6;


# direct methods
.method public synthetic constructor <init>(Lt0/m6;Ls5/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu0/p;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lu0/p;->e:Lt0/m6;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lu5/i;-><init>(ILs5/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 2

    .line 1
    iget p1, p0, Lu0/p;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lu0/p;

    .line 7
    .line 8
    iget-object v0, p0, Lu0/p;->e:Lt0/m6;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lu0/p;-><init>(Lt0/m6;Ls5/e;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lu0/p;

    .line 16
    .line 17
    iget-object v0, p0, Lu0/p;->e:Lt0/m6;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lu0/p;-><init>(Lt0/m6;Ls5/e;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu0/p;->c:I

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
    invoke-virtual {p0, p1, p2}, Lu0/p;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lu0/p;

    .line 15
    .line 16
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lu0/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu0/p;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lu0/p;

    .line 28
    .line 29
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lu0/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lu0/p;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lu0/p;->d:I

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
    iput v1, p0, Lu0/p;->d:I

    .line 28
    .line 29
    iget-object p1, p0, Lu0/p;->e:Lt0/m6;

    .line 30
    .line 31
    check-cast p1, Lt0/o6;

    .line 32
    .line 33
    sget-object v0, Lr/f1;->d:Lr/f1;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, Lt0/o6;->c(Lr/f1;Lu5/i;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 46
    .line 47
    :goto_1
    return-object p1

    .line 48
    :pswitch_0
    iget v0, p0, Lu0/p;->d:I

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput v1, p0, Lu0/p;->d:I

    .line 70
    .line 71
    sget-object p1, Lr/f1;->c:Lr/f1;

    .line 72
    .line 73
    iget-object v0, p0, Lu0/p;->e:Lt0/m6;

    .line 74
    .line 75
    check-cast v0, Lt0/o6;

    .line 76
    .line 77
    invoke-virtual {v0, p1, p0}, Lt0/o6;->c(Lr/f1;Lu5/i;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 82
    .line 83
    if-ne p1, v0, :cond_5

    .line 84
    .line 85
    move-object p1, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_2
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 88
    .line 89
    :goto_3
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
