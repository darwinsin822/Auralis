.class public final Lb0/h;
.super Lr/y;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public A:Z

.field public B:Lb6/l;

.field public final C:La0/b;


# direct methods
.method public constructor <init>(ZLu/i;ZLr2/i;Lb6/l;)V
    .locals 8

    .line 1
    new-instance v7, Lb0/g;

    .line 2
    .line 3
    invoke-direct {v7, p5, p1}, Lb0/g;-><init>(Lb6/l;Z)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move v4, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v0 .. v7}, Lr/f;-><init>(Lu/i;Lr/w0;ZZLjava/lang/String;Lr2/i;Lb6/a;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, v0, Lb0/h;->A:Z

    .line 17
    .line 18
    iput-object p5, v0, Lb0/h;->B:Lb6/l;

    .line 19
    .line 20
    new-instance p1, La0/b;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p2, p0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lb0/h;->C:La0/b;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final t0(Lr2/x;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lb0/h;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lt2/a;->c:Lt2/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lt2/a;->d:Lt2/a;

    .line 9
    .line 10
    :goto_0
    sget-object v1, Lr2/v;->a:[Lh6/i;

    .line 11
    .line 12
    sget-object v1, Lr2/t;->J:Lr2/w;

    .line 13
    .line 14
    sget-object v2, Lr2/v;->a:[Lh6/i;

    .line 15
    .line 16
    const/16 v3, 0x19

    .line 17
    .line 18
    aget-object v3, v2, v3

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lr2/x;->a(Lr2/w;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lr2/t;->r:Lr2/w;

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    aget-object v1, v2, v1

    .line 28
    .line 29
    sget-object v1, Ll1/l;->b:Ll1/d;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lr2/x;->a(Lr2/w;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lb0/h;->A:Z

    .line 35
    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x1a

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-lt v1, v3, :cond_1

    .line 42
    .line 43
    new-instance v1, Ll1/f;

    .line 44
    .line 45
    invoke-static {v0}, Li0/q;->h(Z)Landroid/view/autofill/AutofillValue;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ll1/f;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v1, v4

    .line 54
    :goto_1
    if-eqz v1, :cond_2

    .line 55
    .line 56
    sget-object v0, Lr2/t;->s:Lr2/w;

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    aget-object v2, v2, v3

    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Lr2/x;->a(Lr2/w;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance v0, Lb0/f;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, p1, v1}, Lb0/f;-><init>(Lr2/x;I)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lr2/l;->h:Lr2/w;

    .line 72
    .line 73
    new-instance v2, Lr2/a;

    .line 74
    .line 75
    invoke-direct {v2, v4, v0}, Lr2/a;-><init>(Ljava/lang/String;Ln5/b;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v1, v2}, Lr2/x;->a(Lr2/w;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
