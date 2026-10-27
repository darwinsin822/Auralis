.class public final Ll1/c;
.super Ll1/j;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lp1/j;


# instance fields
.field public final c:Landroidx/lifecycle/e0;

.field public final d:Lr2/r;

.field public final e:Lk2/x;

.field public final f:Ls2/b;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/view/autofill/AutofillId;

.field public final j:Lm/x;

.field public k:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e0;Lr2/r;Lk2/x;Ls2/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/c;->c:Landroidx/lifecycle/e0;

    .line 5
    .line 6
    iput-object p2, p0, Ll1/c;->d:Lr2/r;

    .line 7
    .line 8
    iput-object p3, p0, Ll1/c;->e:Lk2/x;

    .line 9
    .line 10
    iput-object p4, p0, Ll1/c;->f:Ls2/b;

    .line 11
    .line 12
    iput-object p5, p0, Ll1/c;->g:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ll1/c;->h:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-static {p3}, Li0/q;->x(Lk2/x;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Ld6/a;->v(Landroid/view/View;)La1/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, La1/e;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, Ll1/o;->i(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-object p1, p0, Ll1/c;->i:Landroid/view/autofill/AutofillId;

    .line 41
    .line 42
    new-instance p1, Lm/x;

    .line 43
    .line 44
    invoke-direct {p1}, Lm/x;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ll1/c;->j:Lm/x;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string p1, "Required value was null."

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/media3/common/util/a;->s(Ljava/lang/String;)Ln5/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1
.end method


# virtual methods
.method public final a(Lp1/a0;Lp1/a0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lj2/g0;->x()Lr2/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lr2/m;->c:Lm/j0;

    .line 16
    .line 17
    sget-object v1, Lr2/l;->g:Lr2/w;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lm/j0;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lr2/l;->h:Lr2/w;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lm/j0;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget p1, p1, Lj2/g0;->d:I

    .line 34
    .line 35
    iget-object v0, p0, Ll1/c;->c:Landroidx/lifecycle/e0;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 40
    .line 41
    iget-object v1, p0, Ll1/c;->e:Lk2/x;

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Ll1/o;->v(Landroid/view/autofill/AutofillManager;Lk2/x;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-static {p2}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lj2/g0;->x()Lr2/m;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object p2, p2, Lr2/m;->c:Lm/j0;

    .line 61
    .line 62
    sget-object v0, Lr2/l;->g:Lr2/w;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lm/j0;->b(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Lr2/l;->h:Lr2/w;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lm/j0;->b(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    :goto_0
    iget p1, p1, Lj2/g0;->d:I

    .line 81
    .line 82
    iget-object p2, p0, Ll1/c;->f:Ls2/b;

    .line 83
    .line 84
    iget-object p2, p2, Ls2/b;->a:Lb2/a;

    .line 85
    .line 86
    new-instance v0, Ll1/a;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, Ll1/a;-><init>(Ll1/c;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, Lb2/a;->h(ILb6/r;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method
