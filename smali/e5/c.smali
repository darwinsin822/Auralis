.class public abstract Le5/c;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Lt0/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 97

    .line 1
    sget-wide v1, Le5/a;->h:J

    .line 2
    .line 3
    sget-wide v3, Le5/a;->a:J

    .line 4
    .line 5
    sget-wide v5, Le5/a;->c:J

    .line 6
    .line 7
    sget-wide v7, Le5/a;->e:J

    .line 8
    .line 9
    sget-wide v31, Le5/a;->b:J

    .line 10
    .line 11
    sget-wide v37, Le5/a;->f:J

    .line 12
    .line 13
    sget-wide v53, Le5/a;->d:J

    .line 14
    .line 15
    sget-object v0, Lt0/o0;->a:Lw0/u2;

    .line 16
    .line 17
    sget-wide v9, Lv0/f;->d:J

    .line 18
    .line 19
    sget-wide v15, Lv0/f;->u:J

    .line 20
    .line 21
    sget-wide v17, Lv0/f;->j:J

    .line 22
    .line 23
    sget-wide v21, Lv0/f;->m:J

    .line 24
    .line 25
    sget-wide v23, Lv0/f;->E:J

    .line 26
    .line 27
    sget-wide v25, Lv0/f;->n:J

    .line 28
    .line 29
    sget-wide v41, Lv0/f;->e:J

    .line 30
    .line 31
    sget-wide v43, Lv0/f;->c:J

    .line 32
    .line 33
    sget-wide v45, Lv0/f;->a:J

    .line 34
    .line 35
    sget-wide v47, Lv0/f;->f:J

    .line 36
    .line 37
    sget-wide v49, Lv0/f;->b:J

    .line 38
    .line 39
    sget-wide v51, Lv0/f;->g:J

    .line 40
    .line 41
    sget-wide v55, Lv0/f;->q:J

    .line 42
    .line 43
    sget-wide v57, Lv0/f;->t:J

    .line 44
    .line 45
    sget-wide v59, Lv0/f;->x:J

    .line 46
    .line 47
    sget-wide v63, Lv0/f;->y:J

    .line 48
    .line 49
    sget-wide v65, Lv0/f;->z:J

    .line 50
    .line 51
    sget-wide v67, Lv0/f;->A:J

    .line 52
    .line 53
    sget-wide v69, Lv0/f;->B:J

    .line 54
    .line 55
    sget-wide v71, Lv0/f;->C:J

    .line 56
    .line 57
    sget-wide v61, Lv0/f;->D:J

    .line 58
    .line 59
    sget-wide v73, Lv0/f;->r:J

    .line 60
    .line 61
    sget-wide v75, Lv0/f;->s:J

    .line 62
    .line 63
    sget-wide v77, Lv0/f;->h:J

    .line 64
    .line 65
    sget-wide v79, Lv0/f;->i:J

    .line 66
    .line 67
    sget-wide v81, Lv0/f;->v:J

    .line 68
    .line 69
    sget-wide v83, Lv0/f;->w:J

    .line 70
    .line 71
    sget-wide v85, Lv0/f;->k:J

    .line 72
    .line 73
    sget-wide v87, Lv0/f;->l:J

    .line 74
    .line 75
    sget-wide v89, Lv0/f;->F:J

    .line 76
    .line 77
    sget-wide v91, Lv0/f;->G:J

    .line 78
    .line 79
    sget-wide v93, Lv0/f;->o:J

    .line 80
    .line 81
    sget-wide v95, Lv0/f;->p:J

    .line 82
    .line 83
    new-instance v0, Lt0/m0;

    .line 84
    .line 85
    move-wide v11, v1

    .line 86
    move-wide v13, v3

    .line 87
    move-wide/from16 v19, v1

    .line 88
    .line 89
    move-wide/from16 v27, v3

    .line 90
    .line 91
    move-wide/from16 v29, v7

    .line 92
    .line 93
    move-wide/from16 v33, v7

    .line 94
    .line 95
    move-wide/from16 v35, v5

    .line 96
    .line 97
    move-wide/from16 v39, v1

    .line 98
    .line 99
    invoke-direct/range {v0 .. v96}, Lt0/m0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Le5/c;->a:Lt0/m0;

    .line 103
    .line 104
    return-void
.end method

.method public static final a(Le1/j;Lw0/m;I)V
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lw0/q;

    .line 3
    .line 4
    const p1, -0x6ed3959d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Lw0/q;->c0(I)Lw0/q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    and-int/lit8 v0, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {v4, v0, p1}, Lw0/q;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object v2, Le5/d;->a:Lt0/t6;

    .line 27
    .line 28
    const/16 v5, 0xd86

    .line 29
    .line 30
    sget-object v0, Le5/c;->a:Lt0/m0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    move-object v3, p0

    .line 34
    invoke-static/range {v0 .. v5}, Lt0/a2;->b(Lt0/m0;Lt0/k4;Lt0/t6;Le1/j;Lw0/m;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v3, p0

    .line 39
    invoke-virtual {v4}, Lw0/q;->V()V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v4}, Lw0/q;->t()Lw0/r1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    new-instance p1, Le5/b;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p1, v3, p2, v0}, Le5/b;-><init>(Le1/j;II)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lw0/r1;->d:Lb6/p;

    .line 55
    .line 56
    :cond_2
    return-void
.end method
