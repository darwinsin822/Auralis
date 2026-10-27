.class public final Lk3/l;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lk3/d0;

.field public final synthetic d:Lb6/a;

.field public final synthetic e:Lk3/e0;

.field public final synthetic f:Le1/j;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lk3/d0;Lb6/a;Lk3/e0;Le1/j;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/l;->c:Lk3/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lk3/l;->d:Lb6/a;

    .line 4
    .line 5
    iput-object p3, p0, Lk3/l;->e:Lk3/e0;

    .line 6
    .line 7
    iput-object p4, p0, Lk3/l;->f:Le1/j;

    .line 8
    .line 9
    iput p5, p0, Lk3/l;->g:I

    .line 10
    .line 11
    iput p6, p0, Lk3/l;->h:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lw0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lk3/l;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p0, Lk3/l;->h:I

    .line 18
    .line 19
    iget-object v0, p0, Lk3/l;->c:Lk3/d0;

    .line 20
    .line 21
    iget-object v1, p0, Lk3/l;->d:Lb6/a;

    .line 22
    .line 23
    iget-object v2, p0, Lk3/l;->e:Lk3/e0;

    .line 24
    .line 25
    iget-object v3, p0, Lk3/l;->f:Le1/j;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lk3/n;->a(Lk3/d0;Lb6/a;Lk3/e0;Le1/j;Lw0/m;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 31
    .line 32
    return-object p1
.end method
