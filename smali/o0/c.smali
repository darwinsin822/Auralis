.class public final synthetic Lo0/c;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lo0/l;

.field public final synthetic d:Z

.field public final synthetic e:Lf3/j;

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Lk1/q;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo0/l;ZLf3/j;ZJFLk1/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/c;->c:Lo0/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo0/c;->d:Z

    .line 7
    .line 8
    iput-object p3, p0, Lo0/c;->e:Lf3/j;

    .line 9
    .line 10
    iput-boolean p4, p0, Lo0/c;->f:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lo0/c;->g:J

    .line 13
    .line 14
    iput p7, p0, Lo0/c;->h:F

    .line 15
    .line 16
    iput-object p8, p0, Lo0/c;->i:Lk1/q;

    .line 17
    .line 18
    iput p9, p0, Lo0/c;->j:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lw0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lo0/c;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lo0/c;->c:Lo0/l;

    .line 18
    .line 19
    iget-boolean v1, p0, Lo0/c;->d:Z

    .line 20
    .line 21
    iget-object v2, p0, Lo0/c;->e:Lf3/j;

    .line 22
    .line 23
    iget-boolean v3, p0, Lo0/c;->f:Z

    .line 24
    .line 25
    iget-wide v4, p0, Lo0/c;->g:J

    .line 26
    .line 27
    iget v6, p0, Lo0/c;->h:F

    .line 28
    .line 29
    iget-object v7, p0, Lo0/c;->i:Lk1/q;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Ld6/a;->d(Lo0/l;ZLf3/j;ZJFLk1/q;Lw0/m;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 35
    .line 36
    return-object p1
.end method
