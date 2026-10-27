.class public abstract Lt0/s;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Lw/d1;

.field public static final b:Lw/d1;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lv0/c;->a:F

    .line 2
    .line 3
    sget v1, Lv0/c;->b:F

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    sget v3, Lv0/d;->a:F

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    new-instance v4, Lw/d1;

    .line 14
    .line 15
    invoke-direct {v4, v0, v3, v1, v3}, Lw/d1;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    sput-object v4, Lt0/s;->a:Lw/d1;

    .line 19
    .line 20
    invoke-static {v2, v3, v1, v3}, Lw/b;->d(FFFF)Lw/d1;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    new-instance v1, Lw/d1;

    .line 27
    .line 28
    invoke-direct {v1, v0, v3, v0, v3}, Lw/d1;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lt0/s;->b:Lw/d1;

    .line 32
    .line 33
    invoke-static {v0, v3, v2, v3}, Lw/b;->d(FFFF)Lw/d1;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x3a

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sput v0, Lt0/s;->c:F

    .line 40
    .line 41
    sget v0, Lv0/d;->a:F

    .line 42
    .line 43
    sput v0, Lt0/s;->d:F

    .line 44
    .line 45
    return-void
.end method

.method public static a(JLw0/m;)Lt0/r;
    .locals 14

    .line 1
    sget-wide v3, Lr1/u;->g:J

    .line 2
    .line 3
    sget-object v0, Lt0/o0;->a:Lw0/u2;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lw0/q;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lt0/m0;

    .line 14
    .line 15
    iget-object v1, v0, Lt0/m0;->W:Lt0/r;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v5, Lt0/r;

    .line 20
    .line 21
    sget-object v1, Lv0/o;->a:Lv0/h;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lt0/o0;->c(Lt0/m0;Lv0/h;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    sget-object v1, Lv0/o;->j:Lv0/h;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lt0/o0;->c(Lt0/m0;Lv0/h;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    sget-object v1, Lv0/o;->c:Lv0/h;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lt0/o0;->c(Lt0/m0;Lv0/h;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    sget v10, Lv0/o;->e:F

    .line 40
    .line 41
    invoke-static {v10, v1, v2}, Lr1/u;->c(FJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    sget-object v1, Lv0/o;->f:Lv0/h;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lt0/o0;->c(Lt0/m0;Lv0/h;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    sget v12, Lv0/o;->g:F

    .line 52
    .line 53
    invoke-static {v12, v1, v2}, Lr1/u;->c(FJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    invoke-direct/range {v5 .. v13}, Lt0/r;-><init>(JJJJ)V

    .line 58
    .line 59
    .line 60
    iput-object v5, v0, Lt0/m0;->W:Lt0/r;

    .line 61
    .line 62
    move-object v0, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v0, v1

    .line 65
    :goto_0
    move-wide v5, v3

    .line 66
    move-wide v7, v3

    .line 67
    move-wide v1, p0

    .line 68
    invoke-virtual/range {v0 .. v8}, Lt0/r;->a(JJJJ)Lt0/r;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static b(Lt0/m0;)Lt0/r;
    .locals 10

    .line 1
    iget-object v0, p0, Lt0/m0;->X:Lt0/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lt0/r;

    .line 6
    .line 7
    sget-wide v2, Lr1/u;->f:J

    .line 8
    .line 9
    sget-object v0, Lv0/u;->c:Lv0/h;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lt0/o0;->c(Lt0/m0;Lv0/h;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget-object v0, Lv0/u;->a:Lv0/h;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lt0/o0;->c(Lt0/m0;Lv0/h;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget v0, Lv0/u;->b:F

    .line 22
    .line 23
    invoke-static {v0, v6, v7}, Lr1/u;->c(FJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    move-wide v6, v2

    .line 28
    invoke-direct/range {v1 .. v9}, Lt0/r;-><init>(JJJJ)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lt0/m0;->X:Lt0/r;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    return-object v0
.end method
