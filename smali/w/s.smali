.class public final synthetic Lw/s;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lk1/q;

.field public final synthetic d:Lk1/d;

.field public final synthetic e:Z

.field public final synthetic f:Le1/j;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lk1/q;Lk1/d;ZLe1/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/s;->c:Lk1/q;

    .line 5
    .line 6
    iput-object p2, p0, Lw/s;->d:Lk1/d;

    .line 7
    .line 8
    iput-boolean p3, p0, Lw/s;->e:Z

    .line 9
    .line 10
    iput-object p4, p0, Lw/s;->f:Le1/j;

    .line 11
    .line 12
    iput p5, p0, Lw/s;->g:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lw0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lw/s;->g:I

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
    iget-object v0, p0, Lw/s;->c:Lk1/q;

    .line 18
    .line 19
    iget-object v1, p0, Lw/s;->d:Lk1/d;

    .line 20
    .line 21
    iget-boolean v2, p0, Lw/s;->e:Z

    .line 22
    .line 23
    iget-object v3, p0, Lw/s;->f:Le1/j;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lw/b;->a(Lk1/q;Lk1/d;ZLe1/j;Lw0/m;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 29
    .line 30
    return-object p1
.end method
