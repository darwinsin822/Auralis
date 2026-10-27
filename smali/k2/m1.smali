.class public final Lk2/m1;
.super Lk2/a;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final k:Lw0/i1;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/example/auralis/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk2/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lk2/m1;->k:Lw0/i1;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(ILw0/m;)V
    .locals 5

    .line 1
    check-cast p2, Lw0/q;

    .line 2
    .line 3
    const v0, 0x190bf45a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p1

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p2, v0, v1}, Lw0/q;->S(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lk2/m1;->k:Lw0/i1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lb6/p;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const v0, -0x49d6f281

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lw0/q;->a0(I)V

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {p2, v4}, Lw0/q;->p(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    const v1, 0x5e04ac2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lw0/q;->a0(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, p2, v1}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p2}, Lw0/q;->V()V

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {p2}, Lw0/q;->t()Lw0/r1;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    new-instance v0, Lk1/m;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-direct {v0, p0, p1, v1}, Lk1/m;-><init>(Lk2/a;II)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p2, Lw0/r1;->d:Lb6/p;

    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Lk2/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/m1;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setContent(Lb6/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/p;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk2/m1;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lk2/m1;->k:Lw0/i1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lk2/a;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
