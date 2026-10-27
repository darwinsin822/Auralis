.class public final synthetic Lf5/b;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/r;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf5/b;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lf5/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls5/j;

    .line 7
    .line 8
    check-cast p2, Landroid/content/Context;

    .line 9
    .line 10
    check-cast p3, Lo0/r;

    .line 11
    .line 12
    check-cast p4, Lb3/b;

    .line 13
    .line 14
    new-instance v0, Lo0/p;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3, p4}, Lo0/p;-><init>(Ls5/j;Landroid/content/Context;Lo0/r;Lb3/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lo/l;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    move-object v5, p3

    .line 29
    check-cast v5, Lw0/m;

    .line 30
    .line 31
    check-cast p4, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-static {}, La/b;->z()Lx1/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    move-object v0, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {}, Lo5/x;->y()Lx1/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    if-eqz p2, :cond_1

    .line 50
    .line 51
    const-string p1, "Pausar"

    .line 52
    .line 53
    :goto_2
    move-object v1, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p1, "Reproducir"

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_3
    sget-wide v3, Le5/a;->e:J

    .line 59
    .line 60
    const/16 p1, 0x1e

    .line 61
    .line 62
    int-to-float p1, p1

    .line 63
    sget-object p2, Lk1/n;->a:Lk1/n;

    .line 64
    .line 65
    invoke-static {p2, p1}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v6, 0x180

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static/range {v0 .. v7}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
