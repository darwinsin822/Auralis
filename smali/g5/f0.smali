.class public final synthetic Lg5/f0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg5/f0;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg5/f0;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 10
    const/4 p2, 0x1

    iput p2, p0, Lg5/f0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/f0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg5/f0;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lw0/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-static {v2}, Lw0/r;->y(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, Lg5/f0;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3, v1, v2}, Lg5/w0;->a(Ljava/lang/String;Lw0/m;I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lw0/m;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/lit8 v3, v2, 0x3

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v3, v4, :cond_0

    .line 49
    .line 50
    move v3, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :goto_0
    and-int/2addr v2, v5

    .line 54
    check-cast v1, Lw0/q;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lw0/q;->S(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    sget-wide v6, Le5/a;->g:J

    .line 63
    .line 64
    const/16 v2, 0xe

    .line 65
    .line 66
    invoke-static {v2}, Lv4/a;->y(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    const v26, 0x3ffea

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Lg5/f0;->d:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const-wide/16 v13, 0x0

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    const-wide/16 v16, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v24, 0x6000

    .line 97
    .line 98
    move-object/from16 v23, v1

    .line 99
    .line 100
    invoke-static/range {v4 .. v26}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object/from16 v23, v1

    .line 105
    .line 106
    invoke-virtual/range {v23 .. v23}, Lw0/q;->V()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 110
    .line 111
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
