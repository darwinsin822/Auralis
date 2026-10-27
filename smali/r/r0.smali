.class public final synthetic Lr/r0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lw1/b;

.field public final synthetic d:Lk1/q;

.field public final synthetic e:Lk1/d;

.field public final synthetic f:Lh2/i;

.field public final synthetic g:F

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lw1/b;Lk1/q;Lk1/d;Lh2/i;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/r0;->c:Lw1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lr/r0;->d:Lk1/q;

    .line 7
    .line 8
    iput-object p3, p0, Lr/r0;->e:Lk1/d;

    .line 9
    .line 10
    iput-object p4, p0, Lr/r0;->f:Lh2/i;

    .line 11
    .line 12
    iput p5, p0, Lr/r0;->g:F

    .line 13
    .line 14
    iput p6, p0, Lr/r0;->h:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lw0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lr/r0;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lr/r0;->c:Lw1/b;

    .line 18
    .line 19
    iget-object v1, p0, Lr/r0;->d:Lk1/q;

    .line 20
    .line 21
    iget-object v2, p0, Lr/r0;->e:Lk1/d;

    .line 22
    .line 23
    iget-object v3, p0, Lr/r0;->f:Lh2/i;

    .line 24
    .line 25
    iget v4, p0, Lr/r0;->g:F

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lr/n;->b(Lw1/b;Lk1/q;Lk1/d;Lh2/i;FLw0/m;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 31
    .line 32
    return-object p1
.end method
