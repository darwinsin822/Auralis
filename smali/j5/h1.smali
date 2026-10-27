.class public final Lj5/h1;
.super Lj5/l2;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public c:I

.field public d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final f:Ljava/util/Iterator;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lj5/h1;->c:I

    return-void
.end method

.method public constructor <init>(Lj5/f2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lj5/h1;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lj5/h1;->g:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Lj5/h1;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lj5/f2;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lj5/h1;->f:Ljava/util/Iterator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Li5/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj5/h1;->e:I

    .line 18
    iput-object p1, p0, Lj5/h1;->f:Ljava/util/Iterator;

    iput-object p2, p0, Lj5/h1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Lj5/h1;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lj5/h1;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    invoke-static {v0}, Ln4/c;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_4

    .line 15
    .line 16
    iput v1, p0, Lj5/h1;->c:I

    .line 17
    .line 18
    iget v0, p0, Lj5/h1;->e:I

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lj5/h1;->f:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lj5/h1;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lj5/f2;

    .line 38
    .line 39
    iget-object v1, v1, Lj5/f2;->d:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x3

    .line 49
    iput v0, p0, Lj5/h1;->c:I

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :pswitch_0
    iget-object v0, p0, Lj5/h1;->f:Ljava/util/Iterator;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lj5/h1;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Li5/d;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Li5/d;->apply(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v0, 0x3

    .line 77
    iput v0, p0, Lj5/h1;->c:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iput-object v0, p0, Lj5/h1;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iget v0, p0, Lj5/h1;->c:I

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    if-eq v0, v1, :cond_4

    .line 86
    .line 87
    iput v2, p0, Lj5/h1;->c:I

    .line 88
    .line 89
    return v2

    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    return v0

    .line 92
    :cond_5
    return v2

    .line 93
    :cond_6
    invoke-static {}, La5/g;->d()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    return v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj5/h1;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lj5/h1;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Lj5/h1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lj5/h1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lo6/s;->m()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
