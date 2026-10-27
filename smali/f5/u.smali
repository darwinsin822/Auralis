.class public final synthetic Lf5/u;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ZJLb6/l;I)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    .line 2
    iput p7, p0, Lf5/u;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf5/u;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lf5/u;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lf5/u;->e:Z

    .line 12
    .line 13
    iput-wide p4, p0, Lf5/u;->d:J

    .line 14
    .line 15
    iput-object p6, p0, Lf5/u;->h:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lk2/v2;JZLk1/q;Lo0/l;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lf5/u;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/u;->f:Ljava/lang/Object;

    iput-wide p2, p0, Lf5/u;->d:J

    iput-boolean p4, p0, Lf5/u;->e:Z

    iput-object p5, p0, Lf5/u;->g:Ljava/lang/Object;

    iput-object p6, p0, Lf5/u;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lf5/u;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf5/u;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk2/v2;

    .line 9
    .line 10
    iget-object v1, p0, Lf5/u;->g:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Lk1/q;

    .line 14
    .line 15
    iget-object v1, p0, Lf5/u;->h:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v1

    .line 18
    check-cast v7, Lo0/l;

    .line 19
    .line 20
    check-cast p1, Lw0/m;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    and-int/lit8 v1, p2, 0x3

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    and-int/2addr p2, v3

    .line 38
    check-cast p1, Lw0/q;

    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Lw0/q;->S(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    sget-object p2, Lk2/n1;->s:Lw0/u2;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lw0/u2;->a(Ljava/lang/Object;)Lw0/q1;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v2, Lo0/d;

    .line 53
    .line 54
    iget-wide v3, p0, Lf5/u;->d:J

    .line 55
    .line 56
    iget-boolean v5, p0, Lf5/u;->e:Z

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, Lo0/d;-><init>(JZLk1/q;Lo0/l;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x4b1ac501    # 1.0142977E7f

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, p1}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x38

    .line 69
    .line 70
    invoke-static {p2, v0, p1, v1}, Lw0/r;->a(Lw0/q1;Lb6/p;Lw0/m;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Lw0/q;->V()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_0
    iget-object v0, p0, Lf5/u;->f:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    iget-object v0, p0, Lf5/u;->g:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, Lf5/u;->h:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v6, v0

    .line 93
    check-cast v6, Lb6/l;

    .line 94
    .line 95
    move-object v7, p1

    .line 96
    check-cast v7, Lw0/m;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iget-boolean v3, p0, Lf5/u;->e:Z

    .line 109
    .line 110
    iget-wide v4, p0, Lf5/u;->d:J

    .line 111
    .line 112
    invoke-static/range {v1 .. v8}, Lf5/a;->d(Ljava/util/List;Ljava/lang/String;ZJLb6/l;Lw0/m;I)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 116
    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
