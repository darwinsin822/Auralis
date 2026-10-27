.class public final Lu1/l;
.super Landroid/view/View;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final m:Lk2/w2;


# instance fields
.field public final c:Lv1/a;

.field public final d:Lr1/t;

.field public final e:Lt1/b;

.field public f:Z

.field public g:Landroid/graphics/Outline;

.field public h:Z

.field public i:Lg3/c;

.field public j:Lg3/m;

.field public k:Lb6/l;

.field public l:Lu1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk2/w2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lk2/w2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu1/l;->m:Lk2/w2;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lv1/a;Lr1/t;Lt1/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lu1/l;->c:Lv1/a;

    .line 9
    .line 10
    iput-object p2, p0, Lu1/l;->d:Lr1/t;

    .line 11
    .line 12
    iput-object p3, p0, Lu1/l;->e:Lt1/b;

    .line 13
    .line 14
    sget-object p1, Lu1/l;->m:Lk2/w2;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lu1/l;->h:Z

    .line 21
    .line 22
    sget-object p1, Lt1/e;->a:Lg3/d;

    .line 23
    .line 24
    iput-object p1, p0, Lu1/l;->i:Lg3/c;

    .line 25
    .line 26
    sget-object p1, Lg3/m;->c:Lg3/m;

    .line 27
    .line 28
    iput-object p1, p0, Lu1/l;->j:Lg3/m;

    .line 29
    .line 30
    sget-object p1, Lu1/d;->a:Lu1/c;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lu1/a;->e:Lu1/a;

    .line 36
    .line 37
    iput-object p1, p0, Lu1/l;->k:Lb6/l;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lu1/l;->d:Lr1/t;

    .line 4
    .line 5
    iget-object v2, v0, Lr1/t;->a:Lr1/b;

    .line 6
    .line 7
    iget-object v3, v2, Lr1/b;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    iput-object v4, v2, Lr1/b;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    iget-object v4, v1, Lu1/l;->i:Lg3/c;

    .line 14
    .line 15
    iget-object v5, v1, Lu1/l;->j:Lg3/m;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    int-to-float v6, v6

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    int-to-float v7, v7

    .line 27
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    int-to-long v8, v6

    .line 32
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    int-to-long v6, v6

    .line 37
    const/16 v10, 0x20

    .line 38
    .line 39
    shl-long/2addr v8, v10

    .line 40
    const-wide v10, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v6, v10

    .line 46
    or-long/2addr v6, v8

    .line 47
    iget-object v8, v1, Lu1/l;->l:Lu1/b;

    .line 48
    .line 49
    iget-object v9, v1, Lu1/l;->k:Lb6/l;

    .line 50
    .line 51
    iget-object v10, v1, Lu1/l;->e:Lt1/b;

    .line 52
    .line 53
    invoke-interface {v10}, Lt1/f;->Y()Landroidx/recyclerview/widget/d;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v11}, Landroidx/recyclerview/widget/d;->k()Lg3/c;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-interface {v10}, Lt1/f;->Y()Landroidx/recyclerview/widget/d;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v12}, Landroidx/recyclerview/widget/d;->m()Lg3/m;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-interface {v10}, Lt1/f;->Y()Landroidx/recyclerview/widget/d;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v13}, Landroidx/recyclerview/widget/d;->g()Lr1/s;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-interface {v10}, Lt1/f;->Y()Landroidx/recyclerview/widget/d;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v14}, Landroidx/recyclerview/widget/d;->p()J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    invoke-interface {v10}, Lt1/f;->Y()Landroidx/recyclerview/widget/d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lu1/b;

    .line 92
    .line 93
    move-object/from16 v16, v3

    .line 94
    .line 95
    invoke-interface {v10}, Lt1/f;->Y()Landroidx/recyclerview/widget/d;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/d;->z(Lg3/c;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/d;->A(Lg3/m;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/d;->y(Lr1/s;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v6, v7}, Landroidx/recyclerview/widget/d;->B(J)V

    .line 109
    .line 110
    .line 111
    iput-object v8, v3, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v2}, Lr1/s;->f()V

    .line 114
    .line 115
    .line 116
    :try_start_0
    invoke-interface {v9, v10}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Lr1/s;->p()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v10}, Lt1/f;->Y()Landroidx/recyclerview/widget/d;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/d;->z(Lg3/c;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/d;->A(Lg3/m;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/d;->y(Lr1/s;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v14, v15}, Landroidx/recyclerview/widget/d;->B(J)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v2, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v0, v0, Lr1/t;->a:Lr1/b;

    .line 141
    .line 142
    move-object/from16 v1, v16

    .line 143
    .line 144
    iput-object v1, v0, Lr1/b;->a:Landroid/graphics/Canvas;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    move-object/from16 v3, p0

    .line 148
    .line 149
    iput-boolean v0, v3, Lu1/l;->f:Z

    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object/from16 v3, p0

    .line 154
    .line 155
    invoke-interface {v2}, Lr1/s;->p()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v10}, Lt1/f;->Y()Landroidx/recyclerview/widget/d;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/d;->z(Lg3/c;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/d;->A(Lg3/m;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/d;->y(Lr1/s;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v14, v15}, Landroidx/recyclerview/widget/d;->B(J)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v2, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 175
    .line 176
    throw v0
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu1/l;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCanvasHolder()Lr1/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/l;->d:Lr1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/l;->c:Lv1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu1/l;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu1/l;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lu1/l;->f:Z

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu1/l;->h:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lu1/l;->h:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lu1/l;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu1/l;->f:Z

    .line 2
    .line 3
    return-void
.end method
