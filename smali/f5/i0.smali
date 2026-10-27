.class public final synthetic Lf5/i0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:F

.field public final synthetic d:Lb6/l;

.field public final synthetic e:Lk1/q;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(FLb6/l;Lk1/q;IJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf5/i0;->c:F

    .line 5
    .line 6
    iput-object p2, p0, Lf5/i0;->d:Lb6/l;

    .line 7
    .line 8
    iput-object p3, p0, Lf5/i0;->e:Lk1/q;

    .line 9
    .line 10
    iput p4, p0, Lf5/i0;->f:I

    .line 11
    .line 12
    iput-wide p5, p0, Lf5/i0;->g:J

    .line 13
    .line 14
    iput-wide p7, p0, Lf5/i0;->h:J

    .line 15
    .line 16
    iput-wide p9, p0, Lf5/i0;->i:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lw0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    iget v0, p0, Lf5/i0;->c:F

    .line 16
    .line 17
    iget-object v1, p0, Lf5/i0;->d:Lb6/l;

    .line 18
    .line 19
    iget-object v2, p0, Lf5/i0;->e:Lk1/q;

    .line 20
    .line 21
    iget v3, p0, Lf5/i0;->f:I

    .line 22
    .line 23
    iget-wide v4, p0, Lf5/i0;->g:J

    .line 24
    .line 25
    iget-wide v6, p0, Lf5/i0;->h:J

    .line 26
    .line 27
    iget-wide v8, p0, Lf5/i0;->i:J

    .line 28
    .line 29
    invoke-static/range {v0 .. v11}, Lf5/a;->i(FLb6/l;Lk1/q;IJJJLw0/m;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 33
    .line 34
    return-object p1
.end method
