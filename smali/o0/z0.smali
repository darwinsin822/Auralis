.class public final synthetic Lo0/z0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lg3/c;

.field public final synthetic e:Lw0/y0;


# direct methods
.method public synthetic constructor <init>(Lg3/c;Lw0/y0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo0/z0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lo0/z0;->d:Lg3/c;

    .line 4
    .line 5
    iput-object p2, p0, Lo0/z0;->e:Lw0/y0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo0/z0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg3/h;

    .line 7
    .line 8
    iget-wide v0, p1, Lg3/h;->a:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lg3/h;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lo0/z0;->d:Lg3/c;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lg3/c;->d0(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v2, p1, Lg3/h;->a:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Lg3/h;->a(J)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Lg3/c;->d0(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long v0, v0

    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    shl-long/2addr v0, v2

    .line 34
    int-to-long v2, p1

    .line 35
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    or-long/2addr v0, v2

    .line 42
    new-instance p1, Lg3/l;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lg3/l;-><init>(J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lo0/z0;->e:Lw0/y0;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, Lb6/a;

    .line 56
    .line 57
    new-instance v0, Lf5/q;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, p1, v1}, Lf5/q;-><init>(Lb6/a;I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lo0/z0;

    .line 64
    .line 65
    iget-object v2, p0, Lo0/z0;->d:Lg3/c;

    .line 66
    .line 67
    iget-object v3, p0, Lo0/z0;->e:Lw0/y0;

    .line 68
    .line 69
    invoke-direct {p1, v2, v3, v1}, Lo0/z0;-><init>(Lg3/c;Lw0/y0;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lr/a1;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v2, 0x1c

    .line 81
    .line 82
    if-ne v1, v2, :cond_0

    .line 83
    .line 84
    sget-object v1, Lr/r1;->b:Lr/r1;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget-object v1, Lr/r1;->c:Lr/r1;

    .line 88
    .line 89
    :goto_0
    invoke-static {}, Lr/a1;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    new-instance v2, Lr/x0;

    .line 96
    .line 97
    invoke-direct {v2, v0, p1, v1}, Lr/x0;-><init>(Lf5/q;Lo0/z0;Lr/p1;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    sget-object v2, Lk1/n;->a:Lk1/n;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-string p1, "Magnifier is only supported on API level 28 and higher."

    .line 105
    .line 106
    invoke-static {p1}, Lo6/s;->i(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    :goto_1
    return-object v2

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
