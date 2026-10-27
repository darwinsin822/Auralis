.class public final Lo0/r0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ld0/f1;


# instance fields
.field public final synthetic a:Lo0/w0;


# direct methods
.method public constructor <init>(Lo0/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/r0;->a:Lo0/w0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/r0;->a:Lo0/w0;

    .line 2
    .line 3
    iget-object v1, v0, Lo0/w0;->q:Lw0/i1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lo0/w0;->r:Lw0/i1;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(JLandroidx/media3/extractor/mp3/a;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Lo0/r0;->a:Lo0/w0;

    .line 3
    .line 4
    invoke-virtual {p2, p1}, Lo0/w0;->l(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lo0/e0;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p2, Lo0/w0;->d:Ld0/z0;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ld0/z0;->d()Ld0/b2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v0, v1}, Ld0/b2;->e(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p2, Lo0/w0;->n:J

    .line 28
    .line 29
    new-instance p1, Lq1/b;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lq1/b;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p2, Lo0/w0;->r:Lw0/i1;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p2, Lo0/w0;->p:J

    .line 42
    .line 43
    sget-object p1, Ld0/m0;->c:Ld0/m0;

    .line 44
    .line 45
    iget-object p3, p2, Lo0/w0;->q:Lw0/i1;

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p2, p1}, Lo0/w0;->t(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/r0;->a:Lo0/w0;

    .line 2
    .line 3
    iget-object v1, v0, Lo0/w0;->q:Lw0/i1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lo0/w0;->r:Lw0/i1;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo0/r0;->a:Lo0/w0;

    .line 2
    .line 3
    iget-wide v1, v0, Lo0/w0;->p:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Lq1/b;->e(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, v0, Lo0/w0;->p:J

    .line 10
    .line 11
    iget-object p1, v0, Lo0/w0;->d:Ld0/z0;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Ld0/z0;->d()Ld0/b2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-wide v1, v0, Lo0/w0;->n:J

    .line 22
    .line 23
    iget-wide v3, v0, Lo0/w0;->p:J

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, Lq1/b;->e(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    new-instance p2, Lq1/b;

    .line 30
    .line 31
    invoke-direct {p2, v1, v2}, Lq1/b;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lo0/w0;->r:Lw0/i1;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, v0, Lo0/w0;->b:Lz2/p;

    .line 40
    .line 41
    invoke-virtual {v0}, Lo0/w0;->i()Lq1/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-wide v1, v1, Lq1/b;->a:J

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {p1, v1, v2, v3}, Ld0/b2;->b(JZ)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {p2, p1}, Lz2/p;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1, p1}, Lu2/d0;->b(II)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-virtual {v0}, Lo0/w0;->n()Lz2/v;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-wide v1, v1, Lz2/v;->b:J

    .line 68
    .line 69
    invoke-static {p1, p2, v1, v2}, Lu2/l0;->b(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget-object v1, v0, Lo0/w0;->d:Ld0/z0;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, v1, Ld0/z0;->q:Lw0/i1;

    .line 81
    .line 82
    invoke-virtual {v1}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, v0, Lo0/w0;->j:Lz1/a;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-interface {v1}, Lz1/a;->a()V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    iget-object v1, v0, Lo0/w0;->c:Lb6/l;

    .line 103
    .line 104
    invoke-virtual {v0}, Lo0/w0;->n()Lz2/v;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v2, v2, Lz2/v;->a:Lu2/g;

    .line 109
    .line 110
    invoke-static {v2, p1, p2}, Lo0/w0;->e(Lu2/g;J)Lz2/v;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v1, v2}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v1, Lu2/l0;

    .line 118
    .line 119
    invoke-direct {v1, p1, p2}, Lu2/l0;-><init>(J)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lo0/w0;->v:Lu2/l0;

    .line 123
    .line 124
    :cond_3
    :goto_1
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method
