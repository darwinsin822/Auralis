.class public final Lc/e0;
.super Lc/y;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lc/e0;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Lc/e0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lc/y;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lk3/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/e0;->d:I

    iput-object p1, p0, Lc/e0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lc/y;-><init>(Z)V

    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Lc/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Lc/a;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lc/e0;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lc/e0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/e0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld/k;

    .line 9
    .line 10
    iget-object v0, v0, Ld/k;->c:Lb6/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lc/e0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lk3/a;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lk3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lc/a;)V
    .locals 0

    .line 1
    iget p1, p0, Lc/e0;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public d(Lc/a;)V
    .locals 0

    .line 1
    iget p1, p0, Lc/e0;->d:I

    .line 2
    .line 3
    return-void
.end method
