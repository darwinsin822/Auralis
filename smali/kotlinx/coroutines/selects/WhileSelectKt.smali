.class public final Lkotlinx/coroutines/selects/WhileSelectKt;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# direct methods
.method public static final whileSelect(Lb6/l;Ls5/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/l;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;-><init>(Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lb6/l;

    .line 37
    .line 38
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    new-instance p1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 53
    .line 54
    invoke-interface {v0}, Ls5/e;->getContext()Ls5/j;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p1, v1}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Ls5/j;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Ls5/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Lt5/a;->c:Lt5/a;

    .line 73
    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    sget-object p0, Ln5/m;->a:Ln5/m;

    .line 86
    .line 87
    return-object p0
.end method

.method private static final whileSelect$$forInline(Lb6/l;Ls5/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/l;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .line 1
    new-instance p0, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    throw p0
.end method
