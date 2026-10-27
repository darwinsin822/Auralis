.class public final synthetic Lg5/r0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:Lb6/a;

.field public final synthetic d:Lw0/t2;

.field public final synthetic e:Lc5/c;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lw0/y0;

.field public final synthetic h:Lw0/y0;

.field public final synthetic i:Lw0/y0;

.field public final synthetic j:Lw0/w0;

.field public final synthetic k:Lw0/y0;

.field public final synthetic l:Lw0/y0;

.field public final synthetic m:Lw0/y0;


# direct methods
.method public synthetic constructor <init>(Lb6/a;Lw0/t2;Lc5/c;Landroid/content/Context;Lw0/y0;Lw0/y0;Lw0/y0;Lw0/w0;Lw0/y0;Lw0/y0;Lw0/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/r0;->c:Lb6/a;

    .line 5
    .line 6
    iput-object p2, p0, Lg5/r0;->d:Lw0/t2;

    .line 7
    .line 8
    iput-object p3, p0, Lg5/r0;->e:Lc5/c;

    .line 9
    .line 10
    iput-object p4, p0, Lg5/r0;->f:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lg5/r0;->g:Lw0/y0;

    .line 13
    .line 14
    iput-object p6, p0, Lg5/r0;->h:Lw0/y0;

    .line 15
    .line 16
    iput-object p7, p0, Lg5/r0;->i:Lw0/y0;

    .line 17
    .line 18
    iput-object p8, p0, Lg5/r0;->j:Lw0/w0;

    .line 19
    .line 20
    iput-object p9, p0, Lg5/r0;->k:Lw0/y0;

    .line 21
    .line 22
    iput-object p10, p0, Lg5/r0;->l:Lw0/y0;

    .line 23
    .line 24
    iput-object p11, p0, Lg5/r0;->m:Lw0/y0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ly/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld0/g1;

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v1, p0, Lg5/r0;->c:Lb6/a;

    .line 10
    .line 11
    iget-object v2, p0, Lg5/r0;->d:Lw0/t2;

    .line 12
    .line 13
    iget-object v3, p0, Lg5/r0;->e:Lc5/c;

    .line 14
    .line 15
    iget-object v4, p0, Lg5/r0;->f:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Ld0/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Le1/j;

    .line 21
    .line 22
    const v2, 0x30eabfa0

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v1, v2, v0, v3}, Le1/j;-><init>(ILjava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Ly/f;->a(Ly/f;Le1/j;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Ld0/g1;

    .line 33
    .line 34
    const/4 v10, 0x3

    .line 35
    iget-object v6, p0, Lg5/r0;->g:Lw0/y0;

    .line 36
    .line 37
    iget-object v7, p0, Lg5/r0;->h:Lw0/y0;

    .line 38
    .line 39
    iget-object v8, p0, Lg5/r0;->i:Lw0/y0;

    .line 40
    .line 41
    iget-object v9, p0, Lg5/r0;->j:Lw0/w0;

    .line 42
    .line 43
    invoke-direct/range {v5 .. v10}, Ld0/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Le1/j;

    .line 47
    .line 48
    const v1, -0x7d762369

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v5, v3}, Le1/j;-><init>(ILjava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Ly/f;->a(Ly/f;Le1/j;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lg5/k;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iget-object v2, p0, Lg5/r0;->k:Lw0/y0;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, Lg5/k;-><init>(Lw0/y0;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Le1/j;

    .line 66
    .line 67
    const v2, -0x2ae3728

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2, v0, v3}, Le1/j;-><init>(ILjava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1}, Ly/f;->a(Ly/f;Le1/j;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lg5/k;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    iget-object v2, p0, Lg5/r0;->l:Lw0/y0;

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, Lg5/k;-><init>(Lw0/y0;I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Le1/j;

    .line 85
    .line 86
    const v2, 0x7819b519

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2, v0, v3}, Le1/j;-><init>(ILjava/lang/Object;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1}, Ly/f;->a(Ly/f;Le1/j;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ld0/o1;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    iget-object v2, p0, Lg5/r0;->m:Lw0/y0;

    .line 99
    .line 100
    invoke-direct {v0, v4, v2, v1}, Ld0/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Le1/j;

    .line 104
    .line 105
    const v2, -0xd1e5ea6

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2, v0, v3}, Le1/j;-><init>(ILjava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v1}, Ly/f;->a(Ly/f;Le1/j;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 115
    .line 116
    return-object p1
.end method
