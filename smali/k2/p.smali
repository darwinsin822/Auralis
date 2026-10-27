.class public final Lk2/p;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# static fields
.field public static final d:Lk2/p;

.field public static final e:Lk2/p;

.field public static final f:Lk2/p;

.field public static final g:Lk2/p;

.field public static final h:Lk2/p;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk2/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lk2/p;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk2/p;->d:Lk2/p;

    .line 9
    .line 10
    new-instance v0, Lk2/p;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lk2/p;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lk2/p;->e:Lk2/p;

    .line 17
    .line 18
    new-instance v0, Lk2/p;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lk2/p;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lk2/p;->f:Lk2/p;

    .line 25
    .line 26
    new-instance v0, Lk2/p;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lk2/p;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lk2/p;->g:Lk2/p;

    .line 33
    .line 34
    new-instance v0, Lk2/p;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lk2/p;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lk2/p;->h:Lk2/p;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lk2/p;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk2/p;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk2/a2;

    .line 7
    .line 8
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lk2/l0;->e(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Le1/o;

    .line 21
    .line 22
    sget-object v0, Lk2/p0;->a:Lw0/a0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lw0/r;->q(Le1/o;Lw0/p1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lk2/p0;->b:Lw0/u2;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lw0/r;->q(Le1/o;Lw0/p1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Lr2/p;

    .line 44
    .line 45
    invoke-virtual {p1}, Lr2/p;->k()Lr2/m;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lr2/t;->A:Lr2/w;

    .line 50
    .line 51
    iget-object p1, p1, Lr2/m;->c:Lm/j0;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lm/j0;->c(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    check-cast p1, Lp1/a0;

    .line 63
    .line 64
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
