.class public final synthetic Lt0/a4;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lk1/q;

.field public final synthetic d:Lb6/p;

.field public final synthetic e:Lb6/p;

.field public final synthetic f:Lb6/p;

.field public final synthetic g:Lb6/p;

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Lw/v1;

.field public final synthetic l:Le1/j;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lk1/q;Lb6/p;Lb6/p;Lb6/p;Lb6/p;IJJLw/v1;Le1/j;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/a4;->c:Lk1/q;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/a4;->d:Lb6/p;

    .line 7
    .line 8
    iput-object p3, p0, Lt0/a4;->e:Lb6/p;

    .line 9
    .line 10
    iput-object p4, p0, Lt0/a4;->f:Lb6/p;

    .line 11
    .line 12
    iput-object p5, p0, Lt0/a4;->g:Lb6/p;

    .line 13
    .line 14
    iput p6, p0, Lt0/a4;->h:I

    .line 15
    .line 16
    iput-wide p7, p0, Lt0/a4;->i:J

    .line 17
    .line 18
    iput-wide p9, p0, Lt0/a4;->j:J

    .line 19
    .line 20
    iput-object p11, p0, Lt0/a4;->k:Lw/v1;

    .line 21
    .line 22
    iput-object p12, p0, Lt0/a4;->l:Le1/j;

    .line 23
    .line 24
    iput p13, p0, Lt0/a4;->m:I

    .line 25
    .line 26
    iput p14, p0, Lt0/a4;->n:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lw0/m;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lt0/a4;->m:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw0/r;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-object v1, v0, Lt0/a4;->c:Lk1/q;

    .line 23
    .line 24
    iget-object v2, v0, Lt0/a4;->d:Lb6/p;

    .line 25
    .line 26
    iget-object v3, v0, Lt0/a4;->e:Lb6/p;

    .line 27
    .line 28
    iget-object v4, v0, Lt0/a4;->f:Lb6/p;

    .line 29
    .line 30
    iget-object v5, v0, Lt0/a4;->g:Lb6/p;

    .line 31
    .line 32
    iget v6, v0, Lt0/a4;->h:I

    .line 33
    .line 34
    iget-wide v7, v0, Lt0/a4;->i:J

    .line 35
    .line 36
    iget-wide v9, v0, Lt0/a4;->j:J

    .line 37
    .line 38
    iget-object v11, v0, Lt0/a4;->k:Lw/v1;

    .line 39
    .line 40
    iget-object v12, v0, Lt0/a4;->l:Le1/j;

    .line 41
    .line 42
    iget v15, v0, Lt0/a4;->n:I

    .line 43
    .line 44
    invoke-static/range {v1 .. v15}, Lt0/f4;->a(Lk1/q;Lb6/p;Lb6/p;Lb6/p;Lb6/p;IJJLw/v1;Le1/j;Lw0/m;II)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 48
    .line 49
    return-object v1
.end method
