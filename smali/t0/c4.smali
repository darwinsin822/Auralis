.class public final synthetic Lt0/c4;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:Lh2/f1;

.field public final synthetic d:Lh2/f1;

.field public final synthetic e:Lh2/f1;

.field public final synthetic f:I

.field public final synthetic g:Lw/v1;

.field public final synthetic h:Lh2/s1;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lh2/f1;

.field public final synthetic l:Landroidx/recyclerview/widget/m0;

.field public final synthetic m:Lh2/f1;

.field public final synthetic n:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lh2/f1;Lh2/f1;Lh2/f1;ILw/v1;Lh2/s1;IILh2/f1;Landroidx/recyclerview/widget/m0;Lh2/f1;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/c4;->c:Lh2/f1;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/c4;->d:Lh2/f1;

    .line 7
    .line 8
    iput-object p3, p0, Lt0/c4;->e:Lh2/f1;

    .line 9
    .line 10
    iput p4, p0, Lt0/c4;->f:I

    .line 11
    .line 12
    iput-object p5, p0, Lt0/c4;->g:Lw/v1;

    .line 13
    .line 14
    iput-object p6, p0, Lt0/c4;->h:Lh2/s1;

    .line 15
    .line 16
    iput p7, p0, Lt0/c4;->i:I

    .line 17
    .line 18
    iput p8, p0, Lt0/c4;->j:I

    .line 19
    .line 20
    iput-object p9, p0, Lt0/c4;->k:Lh2/f1;

    .line 21
    .line 22
    iput-object p10, p0, Lt0/c4;->l:Landroidx/recyclerview/widget/m0;

    .line 23
    .line 24
    iput-object p11, p0, Lt0/c4;->m:Lh2/f1;

    .line 25
    .line 26
    iput-object p12, p0, Lt0/c4;->n:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lh2/e1;

    .line 2
    .line 3
    iget-object v0, p0, Lt0/c4;->c:Lh2/f1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1, v1}, Lh2/e1;->i(Lh2/e1;Lh2/f1;II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt0/c4;->d:Lh2/f1;

    .line 10
    .line 11
    invoke-static {p1, v0, v1, v1}, Lh2/e1;->i(Lh2/e1;Lh2/f1;II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lt0/c4;->e:Lh2/f1;

    .line 15
    .line 16
    iget v2, v0, Lh2/f1;->c:I

    .line 17
    .line 18
    iget v3, p0, Lt0/c4;->f:I

    .line 19
    .line 20
    sub-int/2addr v3, v2

    .line 21
    iget-object v2, p0, Lt0/c4;->h:Lh2/s1;

    .line 22
    .line 23
    invoke-interface {v2}, Lh2/s;->getLayoutDirection()Lg3/m;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lt0/c4;->g:Lw/v1;

    .line 28
    .line 29
    invoke-interface {v5, v2, v4}, Lw/v1;->c(Lg3/c;Lg3/m;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v4, v3

    .line 34
    invoke-interface {v2}, Lh2/s;->getLayoutDirection()Lg3/m;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v5, v2, v3}, Lw/v1;->b(Lg3/c;Lg3/m;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v4, v2

    .line 43
    div-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    iget v2, p0, Lt0/c4;->i:I

    .line 46
    .line 47
    iget v3, p0, Lt0/c4;->j:I

    .line 48
    .line 49
    sub-int v3, v2, v3

    .line 50
    .line 51
    invoke-static {p1, v0, v4, v3}, Lh2/e1;->i(Lh2/e1;Lh2/f1;II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lt0/c4;->k:Lh2/f1;

    .line 55
    .line 56
    iget v3, v0, Lh2/f1;->d:I

    .line 57
    .line 58
    sub-int v3, v2, v3

    .line 59
    .line 60
    invoke-static {p1, v0, v1, v3}, Lh2/e1;->i(Lh2/e1;Lh2/f1;II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lt0/c4;->l:Landroidx/recyclerview/widget/m0;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget v0, v0, Landroidx/recyclerview/widget/m0;->a:I

    .line 68
    .line 69
    iget-object v1, p0, Lt0/c4;->n:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v2, v1

    .line 79
    iget-object v1, p0, Lt0/c4;->m:Lh2/f1;

    .line 80
    .line 81
    invoke-static {p1, v1, v0, v2}, Lh2/e1;->i(Lh2/e1;Lh2/f1;II)V

    .line 82
    .line 83
    .line 84
    :cond_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 85
    .line 86
    return-object p1
.end method
