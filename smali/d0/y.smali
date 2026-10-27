.class public final synthetic Ld0/y;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Le1/j;

.field public final synthetic d:Ld0/z0;

.field public final synthetic e:Lu2/m0;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ld0/x1;

.field public final synthetic i:Lz2/v;

.field public final synthetic j:Lo6/s;

.field public final synthetic k:Lk1/q;

.field public final synthetic l:Lk1/q;

.field public final synthetic m:Lk1/q;

.field public final synthetic n:Lk1/q;

.field public final synthetic o:La0/d;

.field public final synthetic p:Lo0/w0;

.field public final synthetic q:Z

.field public final synthetic r:Lb6/l;

.field public final synthetic s:Lz2/p;

.field public final synthetic t:Lg3/c;


# direct methods
.method public synthetic constructor <init>(Le1/j;Ld0/z0;Lu2/m0;IILd0/x1;Lz2/v;Lo6/s;Lk1/q;Lk1/q;Lk1/q;Lk1/q;La0/d;Lo0/w0;ZLb6/l;Lz2/p;Lg3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/y;->c:Le1/j;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/y;->d:Ld0/z0;

    .line 7
    .line 8
    iput-object p3, p0, Ld0/y;->e:Lu2/m0;

    .line 9
    .line 10
    iput p4, p0, Ld0/y;->f:I

    .line 11
    .line 12
    iput p5, p0, Ld0/y;->g:I

    .line 13
    .line 14
    iput-object p6, p0, Ld0/y;->h:Ld0/x1;

    .line 15
    .line 16
    iput-object p7, p0, Ld0/y;->i:Lz2/v;

    .line 17
    .line 18
    iput-object p8, p0, Ld0/y;->j:Lo6/s;

    .line 19
    .line 20
    iput-object p9, p0, Ld0/y;->k:Lk1/q;

    .line 21
    .line 22
    iput-object p10, p0, Ld0/y;->l:Lk1/q;

    .line 23
    .line 24
    iput-object p11, p0, Ld0/y;->m:Lk1/q;

    .line 25
    .line 26
    iput-object p12, p0, Ld0/y;->n:Lk1/q;

    .line 27
    .line 28
    iput-object p13, p0, Ld0/y;->o:La0/d;

    .line 29
    .line 30
    iput-object p14, p0, Ld0/y;->p:Lo0/w0;

    .line 31
    .line 32
    iput-boolean p15, p0, Ld0/y;->q:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ld0/y;->r:Lb6/l;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ld0/y;->s:Lz2/p;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Ld0/y;->t:Lg3/c;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lw0/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    check-cast v1, Lw0/q;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lw0/q;->S(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v3, Ld0/s;

    .line 34
    .line 35
    iget-object v4, v0, Ld0/y;->d:Ld0/z0;

    .line 36
    .line 37
    iget-object v5, v0, Ld0/y;->e:Lu2/m0;

    .line 38
    .line 39
    iget v6, v0, Ld0/y;->f:I

    .line 40
    .line 41
    iget v7, v0, Ld0/y;->g:I

    .line 42
    .line 43
    iget-object v8, v0, Ld0/y;->h:Ld0/x1;

    .line 44
    .line 45
    iget-object v9, v0, Ld0/y;->i:Lz2/v;

    .line 46
    .line 47
    iget-object v10, v0, Ld0/y;->j:Lo6/s;

    .line 48
    .line 49
    iget-object v11, v0, Ld0/y;->k:Lk1/q;

    .line 50
    .line 51
    iget-object v12, v0, Ld0/y;->l:Lk1/q;

    .line 52
    .line 53
    iget-object v13, v0, Ld0/y;->m:Lk1/q;

    .line 54
    .line 55
    iget-object v14, v0, Ld0/y;->n:Lk1/q;

    .line 56
    .line 57
    iget-object v15, v0, Ld0/y;->o:La0/d;

    .line 58
    .line 59
    iget-object v2, v0, Ld0/y;->p:Lo0/w0;

    .line 60
    .line 61
    move-object/from16 v16, v2

    .line 62
    .line 63
    iget-boolean v2, v0, Ld0/y;->q:Z

    .line 64
    .line 65
    move/from16 v17, v2

    .line 66
    .line 67
    iget-object v2, v0, Ld0/y;->r:Lb6/l;

    .line 68
    .line 69
    move-object/from16 v18, v2

    .line 70
    .line 71
    iget-object v2, v0, Ld0/y;->s:Lz2/p;

    .line 72
    .line 73
    move-object/from16 v19, v2

    .line 74
    .line 75
    iget-object v2, v0, Ld0/y;->t:Lg3/c;

    .line 76
    .line 77
    move-object/from16 v20, v2

    .line 78
    .line 79
    invoke-direct/range {v3 .. v20}, Ld0/s;-><init>(Ld0/z0;Lu2/m0;IILd0/x1;Lz2/v;Lo6/s;Lk1/q;Lk1/q;Lk1/q;Lk1/q;La0/d;Lo0/w0;ZLb6/l;Lz2/p;Lg3/c;)V

    .line 80
    .line 81
    .line 82
    const v2, -0x2a4ac0e

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v1}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x6

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, v0, Ld0/y;->c:Le1/j;

    .line 95
    .line 96
    invoke-virtual {v4, v2, v1, v3}, Le1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v1}, Lw0/q;->V()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 104
    .line 105
    return-object v1
.end method
