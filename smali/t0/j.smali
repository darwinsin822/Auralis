.class public final synthetic Lt0/j;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lk1/q;

.field public final synthetic d:Lu0/z;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Le1/j;

.field public final synthetic j:Lu2/m0;

.field public final synthetic k:Lu2/m0;

.field public final synthetic l:Lb6/a;

.field public final synthetic m:Lw/g;

.field public final synthetic n:Le1/j;

.field public final synthetic o:Le1/j;

.field public final synthetic p:F


# direct methods
.method public synthetic constructor <init>(Lk1/q;Lu0/z;JJJJLe1/j;Lu2/m0;Lu2/m0;Lb6/a;Lw/g;Le1/j;Le1/j;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/j;->c:Lk1/q;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/j;->d:Lu0/z;

    .line 7
    .line 8
    iput-wide p3, p0, Lt0/j;->e:J

    .line 9
    .line 10
    iput-wide p5, p0, Lt0/j;->f:J

    .line 11
    .line 12
    iput-wide p7, p0, Lt0/j;->g:J

    .line 13
    .line 14
    iput-wide p9, p0, Lt0/j;->h:J

    .line 15
    .line 16
    iput-object p11, p0, Lt0/j;->i:Le1/j;

    .line 17
    .line 18
    iput-object p12, p0, Lt0/j;->j:Lu2/m0;

    .line 19
    .line 20
    iput-object p13, p0, Lt0/j;->k:Lu2/m0;

    .line 21
    .line 22
    iput-object p14, p0, Lt0/j;->l:Lb6/a;

    .line 23
    .line 24
    iput-object p15, p0, Lt0/j;->m:Lw/g;

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Lt0/j;->n:Le1/j;

    .line 29
    .line 30
    move-object/from16 p1, p17

    .line 31
    .line 32
    iput-object p1, p0, Lt0/j;->o:Le1/j;

    .line 33
    .line 34
    move/from16 p1, p18

    .line 35
    .line 36
    iput p1, p0, Lt0/j;->p:F

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, Lw0/m;

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lw0/r;->y(I)I

    .line 16
    .line 17
    .line 18
    move-result v20

    .line 19
    iget-object v1, v0, Lt0/j;->c:Lk1/q;

    .line 20
    .line 21
    iget-object v2, v0, Lt0/j;->d:Lu0/z;

    .line 22
    .line 23
    iget-wide v3, v0, Lt0/j;->e:J

    .line 24
    .line 25
    iget-wide v5, v0, Lt0/j;->f:J

    .line 26
    .line 27
    iget-wide v7, v0, Lt0/j;->g:J

    .line 28
    .line 29
    iget-wide v9, v0, Lt0/j;->h:J

    .line 30
    .line 31
    iget-object v11, v0, Lt0/j;->i:Le1/j;

    .line 32
    .line 33
    iget-object v12, v0, Lt0/j;->j:Lu2/m0;

    .line 34
    .line 35
    iget-object v13, v0, Lt0/j;->k:Lu2/m0;

    .line 36
    .line 37
    iget-object v14, v0, Lt0/j;->l:Lb6/a;

    .line 38
    .line 39
    iget-object v15, v0, Lt0/j;->m:Lw/g;

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    iget-object v1, v0, Lt0/j;->n:Le1/j;

    .line 44
    .line 45
    move-object/from16 v17, v1

    .line 46
    .line 47
    iget-object v1, v0, Lt0/j;->o:Le1/j;

    .line 48
    .line 49
    move-object/from16 v18, v1

    .line 50
    .line 51
    iget v1, v0, Lt0/j;->p:F

    .line 52
    .line 53
    move-object/from16 v21, v18

    .line 54
    .line 55
    move/from16 v18, v1

    .line 56
    .line 57
    move-object/from16 v1, v16

    .line 58
    .line 59
    move-object/from16 v16, v17

    .line 60
    .line 61
    move-object/from16 v17, v21

    .line 62
    .line 63
    invoke-static/range {v1 .. v20}, Lt0/m;->c(Lk1/q;Lu0/z;JJJJLe1/j;Lu2/m0;Lu2/m0;Lb6/a;Lw/g;Le1/j;Le1/j;FLw0/m;I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 67
    .line 68
    return-object v1
.end method
