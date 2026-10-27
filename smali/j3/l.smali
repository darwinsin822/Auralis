.class public final Lj3/l;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# static fields
.field public static final d:Lj3/l;

.field public static final e:Lj3/l;

.field public static final f:Lj3/l;

.field public static final g:Lj3/l;

.field public static final h:Lj3/l;

.field public static final i:Lj3/l;

.field public static final j:Lj3/l;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj3/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lj3/l;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj3/l;->d:Lj3/l;

    .line 9
    .line 10
    new-instance v0, Lj3/l;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lj3/l;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lj3/l;->e:Lj3/l;

    .line 17
    .line 18
    new-instance v0, Lj3/l;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lj3/l;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lj3/l;->f:Lj3/l;

    .line 25
    .line 26
    new-instance v0, Lj3/l;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lj3/l;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lj3/l;->g:Lj3/l;

    .line 33
    .line 34
    new-instance v0, Lj3/l;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lj3/l;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lj3/l;->h:Lj3/l;

    .line 41
    .line 42
    new-instance v0, Lj3/l;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lj3/l;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lj3/l;->i:Lj3/l;

    .line 49
    .line 50
    new-instance v0, Lj3/l;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Lj3/l;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lj3/l;->j:Lj3/l;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/l;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj3/l;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj2/g0;

    .line 7
    .line 8
    check-cast p2, Lg3/m;

    .line 9
    .line 10
    invoke-static {p1}, Lj3/j;->e(Lj2/g0;)Lj3/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 34
    .line 35
    :goto_1
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Lj2/g0;

    .line 37
    .line 38
    check-cast p2, Lp4/e;

    .line 39
    .line 40
    invoke-static {p1}, Lj3/j;->e(Lj2/g0;)Lj3/y;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Lj3/h;->setSavedStateRegistryOwner(Lp4/e;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Lj2/g0;

    .line 51
    .line 52
    check-cast p2, Landroidx/lifecycle/w;

    .line 53
    .line 54
    invoke-static {p1}, Lj3/j;->e(Lj2/g0;)Lj3/y;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p2}, Lj3/h;->setLifecycleOwner(Landroidx/lifecycle/w;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_2
    check-cast p1, Lj2/g0;

    .line 65
    .line 66
    check-cast p2, Lg3/c;

    .line 67
    .line 68
    invoke-static {p1}, Lj3/j;->e(Lj2/g0;)Lj3/y;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Lj3/h;->setDensity(Lg3/c;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_3
    check-cast p1, Lj2/g0;

    .line 79
    .line 80
    check-cast p2, Lk1/q;

    .line 81
    .line 82
    invoke-static {p1}, Lj3/j;->e(Lj2/g0;)Lj3/y;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p2}, Lj3/h;->setModifier(Lk1/q;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_4
    check-cast p1, Lj2/g0;

    .line 93
    .line 94
    check-cast p2, Lb6/l;

    .line 95
    .line 96
    invoke-static {p1}, Lj3/j;->e(Lj2/g0;)Lj3/y;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, p2}, Lj3/y;->setReleaseBlock(Lb6/l;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_5
    check-cast p1, Lj2/g0;

    .line 107
    .line 108
    check-cast p2, Lb6/l;

    .line 109
    .line 110
    invoke-static {p1}, Lj3/j;->e(Lj2/g0;)Lj3/y;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, p2}, Lj3/y;->setUpdateBlock(Lb6/l;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 118
    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
