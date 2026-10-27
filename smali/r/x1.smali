.class public final Lr/x1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lt/e2;


# static fields
.field public static final j:Landroidx/recyclerview/widget/u;


# instance fields
.field public final a:Lw0/f1;

.field public final b:Lw0/f1;

.field public final c:Lw0/f1;

.field public final d:Lu/i;

.field public final e:Lw0/f1;

.field public f:F

.field public final g:Lt/m;

.field public final h:Lw0/d0;

.field public final i:Lw0/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg5/b;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lg5/b;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp/r1;

    .line 10
    .line 11
    const/16 v2, 0x16

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lp/r1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroidx/recyclerview/widget/u;

    .line 17
    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-direct {v2, v0, v1, v3}, Landroidx/recyclerview/widget/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lr/x1;->j:Landroidx/recyclerview/widget/u;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw0/f1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lw0/f1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr/x1;->a:Lw0/f1;

    .line 10
    .line 11
    new-instance p1, Lw0/f1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lw0/f1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lr/x1;->b:Lw0/f1;

    .line 18
    .line 19
    new-instance p1, Lw0/f1;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lw0/f1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lr/x1;->c:Lw0/f1;

    .line 25
    .line 26
    new-instance p1, Lu/i;

    .line 27
    .line 28
    invoke-direct {p1}, Lu/i;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lr/x1;->d:Lu/i;

    .line 32
    .line 33
    new-instance p1, Lw0/f1;

    .line 34
    .line 35
    const v0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Lw0/f1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lr/x1;->e:Lw0/f1;

    .line 42
    .line 43
    new-instance p1, Lcoil/disk/a;

    .line 44
    .line 45
    const/16 v0, 0x18

    .line 46
    .line 47
    invoke-direct {p1, v0, p0}, Lcoil/disk/a;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lt/m;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lt/m;-><init>(Lb6/l;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lr/x1;->g:Lt/m;

    .line 56
    .line 57
    new-instance p1, Lr/w1;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p0, v0}, Lr/w1;-><init>(Lr/x1;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lw0/r;->i(Lb6/a;)Lw0/d0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lr/x1;->h:Lw0/d0;

    .line 68
    .line 69
    new-instance p1, Lr/w1;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {p1, p0, v0}, Lr/w1;-><init>(Lr/x1;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lw0/r;->i(Lb6/a;)Lw0/d0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lr/x1;->i:Lw0/d0;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/x1;->g:Lt/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/m;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/x1;->i:Lw0/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c(Lr/f1;Lb6/p;Lu5/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/x1;->g:Lt/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lt/m;->c(Lr/f1;Lb6/p;Lu5/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lt5/a;->c:Lt5/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 13
    .line 14
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/x1;->h:Lw0/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lr/x1;->g:Lt/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt/m;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
