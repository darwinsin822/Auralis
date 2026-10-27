.class public final synthetic Lt0/x2;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lt0/z2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lb6/p;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lo6/s;

.field public final synthetic i:Lu/i;

.field public final synthetic j:Lb6/p;

.field public final synthetic k:Lb6/p;

.field public final synthetic l:Lb6/p;

.field public final synthetic m:Lt0/y5;

.field public final synthetic n:Lw/b1;

.field public final synthetic o:Le1/j;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lt0/z2;Ljava/lang/String;Lb6/p;ZZLo6/s;Lu/i;Lb6/p;Lb6/p;Lb6/p;Lt0/y5;Lw/b1;Le1/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/x2;->c:Lt0/z2;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/x2;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lt0/x2;->e:Lb6/p;

    .line 9
    .line 10
    iput-boolean p4, p0, Lt0/x2;->f:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lt0/x2;->g:Z

    .line 13
    .line 14
    iput-object p6, p0, Lt0/x2;->h:Lo6/s;

    .line 15
    .line 16
    iput-object p7, p0, Lt0/x2;->i:Lu/i;

    .line 17
    .line 18
    iput-object p8, p0, Lt0/x2;->j:Lb6/p;

    .line 19
    .line 20
    iput-object p9, p0, Lt0/x2;->k:Lb6/p;

    .line 21
    .line 22
    iput-object p10, p0, Lt0/x2;->l:Lb6/p;

    .line 23
    .line 24
    iput-object p11, p0, Lt0/x2;->m:Lt0/y5;

    .line 25
    .line 26
    iput-object p12, p0, Lt0/x2;->n:Lw/b1;

    .line 27
    .line 28
    iput-object p13, p0, Lt0/x2;->o:Le1/j;

    .line 29
    .line 30
    iput p14, p0, Lt0/x2;->p:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lw0/m;

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
    iget v1, v0, Lt0/x2;->p:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw0/r;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget-object v1, v0, Lt0/x2;->c:Lt0/z2;

    .line 23
    .line 24
    iget-object v2, v0, Lt0/x2;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v0, Lt0/x2;->e:Lb6/p;

    .line 27
    .line 28
    iget-boolean v4, v0, Lt0/x2;->f:Z

    .line 29
    .line 30
    iget-boolean v5, v0, Lt0/x2;->g:Z

    .line 31
    .line 32
    iget-object v6, v0, Lt0/x2;->h:Lo6/s;

    .line 33
    .line 34
    iget-object v7, v0, Lt0/x2;->i:Lu/i;

    .line 35
    .line 36
    iget-object v8, v0, Lt0/x2;->j:Lb6/p;

    .line 37
    .line 38
    iget-object v9, v0, Lt0/x2;->k:Lb6/p;

    .line 39
    .line 40
    iget-object v10, v0, Lt0/x2;->l:Lb6/p;

    .line 41
    .line 42
    iget-object v11, v0, Lt0/x2;->m:Lt0/y5;

    .line 43
    .line 44
    iget-object v12, v0, Lt0/x2;->n:Lw/b1;

    .line 45
    .line 46
    iget-object v13, v0, Lt0/x2;->o:Le1/j;

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v15}, Lt0/z2;->b(Ljava/lang/String;Lb6/p;ZZLo6/s;Lu/i;Lb6/p;Lb6/p;Lb6/p;Lt0/y5;Lw/b1;Le1/j;Lw0/m;I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 52
    .line 53
    return-object v1
.end method
