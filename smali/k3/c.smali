.class public final Lk3/c;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lb6/a;

.field public final synthetic d:Lk3/x;

.field public final synthetic e:Le1/j;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lb6/a;Lk3/x;Le1/j;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/c;->c:Lb6/a;

    .line 2
    .line 3
    iput-object p2, p0, Lk3/c;->d:Lk3/x;

    .line 4
    .line 5
    iput-object p3, p0, Lk3/c;->e:Le1/j;

    .line 6
    .line 7
    iput p4, p0, Lk3/c;->f:I

    .line 8
    .line 9
    iput p5, p0, Lk3/c;->g:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lw0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lk3/c;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v5, p0, Lk3/c;->g:I

    .line 18
    .line 19
    iget-object v0, p0, Lk3/c;->c:Lb6/a;

    .line 20
    .line 21
    iget-object v1, p0, Lk3/c;->d:Lk3/x;

    .line 22
    .line 23
    iget-object v2, p0, Lk3/c;->e:Le1/j;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Ld6/a;->a(Lb6/a;Lk3/x;Le1/j;Lw0/m;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 29
    .line 30
    return-object p1
.end method
