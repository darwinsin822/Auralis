.class public final synthetic Ld0/m1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/q;


# instance fields
.field public final synthetic c:Ld0/z0;

.field public final synthetic d:Lo0/w0;

.field public final synthetic e:Lz2/v;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lz2/p;

.field public final synthetic i:Ld0/c2;

.field public final synthetic j:Lb6/l;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ld0/z0;Lo0/w0;Lz2/v;ZZLz2/p;Ld0/c2;Lb6/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/m1;->c:Ld0/z0;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/m1;->d:Lo0/w0;

    .line 7
    .line 8
    iput-object p3, p0, Ld0/m1;->e:Lz2/v;

    .line 9
    .line 10
    iput-boolean p4, p0, Ld0/m1;->f:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ld0/m1;->g:Z

    .line 13
    .line 14
    iput-object p6, p0, Ld0/m1;->h:Lz2/p;

    .line 15
    .line 16
    iput-object p7, p0, Ld0/m1;->i:Ld0/c2;

    .line 17
    .line 18
    iput-object p8, p0, Ld0/m1;->j:Lb6/l;

    .line 19
    .line 20
    iput p9, p0, Ld0/m1;->k:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lk1/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lw0/m;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v1, Lw0/q;

    .line 19
    .line 20
    const v2, 0x32c59664

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lw0/q;->a0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lw0/l;->a:Lw0/e;

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    new-instance v2, Lo0/b1;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object v10, v2

    .line 43
    check-cast v10, Lo0/b1;

    .line 44
    .line 45
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    new-instance v2, Ld0/k0;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object v13, v2

    .line 60
    check-cast v13, Ld0/k0;

    .line 61
    .line 62
    new-instance v16, Ld0/l1;

    .line 63
    .line 64
    iget-object v5, v0, Ld0/m1;->c:Ld0/z0;

    .line 65
    .line 66
    iget-object v6, v0, Ld0/m1;->d:Lo0/w0;

    .line 67
    .line 68
    iget-object v7, v0, Ld0/m1;->e:Lz2/v;

    .line 69
    .line 70
    iget-boolean v8, v0, Ld0/m1;->f:Z

    .line 71
    .line 72
    iget-boolean v9, v0, Ld0/m1;->g:Z

    .line 73
    .line 74
    iget-object v11, v0, Ld0/m1;->h:Lz2/p;

    .line 75
    .line 76
    iget-object v12, v0, Ld0/m1;->i:Ld0/c2;

    .line 77
    .line 78
    iget-object v14, v0, Ld0/m1;->j:Lb6/l;

    .line 79
    .line 80
    iget v15, v0, Ld0/m1;->k:I

    .line 81
    .line 82
    move-object/from16 v4, v16

    .line 83
    .line 84
    invoke-direct/range {v4 .. v15}, Ld0/l1;-><init>(Ld0/z0;Lo0/w0;Lz2/v;ZZLo0/b1;Lz2/p;Ld0/c2;Ld0/k0;Lb6/l;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    if-ne v5, v3, :cond_3

    .line 98
    .line 99
    :cond_2
    new-instance v14, Ld0/n1;

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/4 v15, 0x1

    .line 106
    const-class v17, Ld0/l1;

    .line 107
    .line 108
    const-string v18, "process"

    .line 109
    .line 110
    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 111
    .line 112
    move-object/from16 v16, v4

    .line 113
    .line 114
    invoke-direct/range {v14 .. v21}, Ld0/n1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v14}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v5, v14

    .line 121
    :cond_3
    check-cast v5, Lh6/e;

    .line 122
    .line 123
    check-cast v5, Lb6/l;

    .line 124
    .line 125
    sget-object v2, Lk1/n;->a:Lk1/n;

    .line 126
    .line 127
    invoke-static {v2, v5}, Lc2/c;->d(Lk1/q;Lb6/l;)Lk1/q;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-virtual {v1, v3}, Lw0/q;->p(Z)V

    .line 133
    .line 134
    .line 135
    return-object v2
.end method
