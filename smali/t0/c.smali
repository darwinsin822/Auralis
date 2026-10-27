.class public final synthetic Lt0/c;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Le1/j;

.field public final synthetic d:Lk1/q;

.field public final synthetic e:Lb6/p;

.field public final synthetic f:Lb6/p;

.field public final synthetic g:Lr1/s0;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Le1/j;Lk1/q;Lb6/p;Lb6/p;Lr1/s0;JFJJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/c;->c:Le1/j;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/c;->d:Lk1/q;

    .line 7
    .line 8
    iput-object p3, p0, Lt0/c;->e:Lb6/p;

    .line 9
    .line 10
    iput-object p4, p0, Lt0/c;->f:Lb6/p;

    .line 11
    .line 12
    iput-object p5, p0, Lt0/c;->g:Lr1/s0;

    .line 13
    .line 14
    iput-wide p6, p0, Lt0/c;->h:J

    .line 15
    .line 16
    iput p8, p0, Lt0/c;->i:F

    .line 17
    .line 18
    iput-wide p9, p0, Lt0/c;->j:J

    .line 19
    .line 20
    iput-wide p11, p0, Lt0/c;->k:J

    .line 21
    .line 22
    iput-wide p13, p0, Lt0/c;->l:J

    .line 23
    .line 24
    move-wide p1, p15

    .line 25
    iput-wide p1, p0, Lt0/c;->m:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Lw0/m;

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
    const/4 v1, 0x7

    .line 15
    invoke-static {v1}, Lw0/r;->y(I)I

    .line 16
    .line 17
    .line 18
    move-result v18

    .line 19
    iget-object v1, v0, Lt0/c;->c:Le1/j;

    .line 20
    .line 21
    iget-object v2, v0, Lt0/c;->d:Lk1/q;

    .line 22
    .line 23
    iget-object v3, v0, Lt0/c;->e:Lb6/p;

    .line 24
    .line 25
    iget-object v4, v0, Lt0/c;->f:Lb6/p;

    .line 26
    .line 27
    iget-object v5, v0, Lt0/c;->g:Lr1/s0;

    .line 28
    .line 29
    iget-wide v6, v0, Lt0/c;->h:J

    .line 30
    .line 31
    iget v8, v0, Lt0/c;->i:F

    .line 32
    .line 33
    iget-wide v9, v0, Lt0/c;->j:J

    .line 34
    .line 35
    iget-wide v11, v0, Lt0/c;->k:J

    .line 36
    .line 37
    iget-wide v13, v0, Lt0/c;->l:J

    .line 38
    .line 39
    move-object v15, v1

    .line 40
    move-object/from16 v16, v2

    .line 41
    .line 42
    iget-wide v1, v0, Lt0/c;->m:J

    .line 43
    .line 44
    move-wide/from16 v19, v1

    .line 45
    .line 46
    move-object v1, v15

    .line 47
    move-object/from16 v2, v16

    .line 48
    .line 49
    move-wide/from16 v15, v19

    .line 50
    .line 51
    invoke-static/range {v1 .. v18}, Lt0/i;->a(Le1/j;Lk1/q;Lb6/p;Lb6/p;Lr1/s0;JFJJJJLw0/m;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 55
    .line 56
    return-object v1
.end method
