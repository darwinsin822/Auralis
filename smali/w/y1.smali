.class public final synthetic Lw/y1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:Lw/z1;

.field public final synthetic d:I

.field public final synthetic e:Lh2/f1;

.field public final synthetic f:I

.field public final synthetic g:Lh2/u0;


# direct methods
.method public synthetic constructor <init>(Lw/z1;ILh2/f1;ILh2/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/y1;->c:Lw/z1;

    .line 5
    .line 6
    iput p2, p0, Lw/y1;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lw/y1;->e:Lh2/f1;

    .line 9
    .line 10
    iput p4, p0, Lw/y1;->f:I

    .line 11
    .line 12
    iput-object p5, p0, Lw/y1;->g:Lh2/u0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lh2/e1;

    .line 2
    .line 3
    iget-object v0, p0, Lw/y1;->c:Lw/z1;

    .line 4
    .line 5
    iget-object v0, v0, Lw/z1;->d:Lb6/p;

    .line 6
    .line 7
    iget-object v1, p0, Lw/y1;->e:Lh2/f1;

    .line 8
    .line 9
    iget v2, v1, Lh2/f1;->c:I

    .line 10
    .line 11
    iget v3, p0, Lw/y1;->d:I

    .line 12
    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, v1, Lh2/f1;->d:I

    .line 15
    .line 16
    iget v4, p0, Lw/y1;->f:I

    .line 17
    .line 18
    sub-int/2addr v4, v2

    .line 19
    int-to-long v2, v3

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    shl-long/2addr v2, v5

    .line 23
    int-to-long v4, v4

    .line 24
    const-wide v6, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v4, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    new-instance v4, Lg3/l;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lg3/l;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lw/y1;->g:Lh2/u0;

    .line 37
    .line 38
    invoke-interface {v2}, Lh2/s;->getLayoutDirection()Lg3/m;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v4, v2}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lg3/j;

    .line 47
    .line 48
    iget-wide v2, v0, Lg3/j;->a:J

    .line 49
    .line 50
    invoke-static {p1, v1, v2, v3}, Lh2/e1;->j(Lh2/e1;Lh2/f1;J)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 54
    .line 55
    return-object p1
.end method
