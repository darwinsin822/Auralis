.class public final Lt0/d4;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lb6/p;

.field public final synthetic e:Le1/j;

.field public final synthetic f:Lb6/p;

.field public final synthetic g:Lb6/p;

.field public final synthetic h:Lu0/f0;

.field public final synthetic i:Lb6/p;


# direct methods
.method public constructor <init>(ILb6/p;Le1/j;Lb6/p;Lb6/p;Lu0/f0;Lb6/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt0/d4;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lt0/d4;->d:Lb6/p;

    .line 7
    .line 8
    iput-object p3, p0, Lt0/d4;->e:Le1/j;

    .line 9
    .line 10
    iput-object p4, p0, Lt0/d4;->f:Lb6/p;

    .line 11
    .line 12
    iput-object p5, p0, Lt0/d4;->g:Lb6/p;

    .line 13
    .line 14
    iput-object p6, p0, Lt0/d4;->h:Lu0/f0;

    .line 15
    .line 16
    iput-object p7, p0, Lt0/d4;->i:Lb6/p;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lw0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v8, p1

    .line 20
    check-cast v8, Lw0/q;

    .line 21
    .line 22
    invoke-virtual {v8, p2, v0}, Lw0/q;->S(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v7, p0, Lt0/d4;->i:Lb6/p;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    iget v1, p0, Lt0/d4;->c:I

    .line 32
    .line 33
    iget-object v2, p0, Lt0/d4;->d:Lb6/p;

    .line 34
    .line 35
    iget-object v3, p0, Lt0/d4;->e:Le1/j;

    .line 36
    .line 37
    iget-object v4, p0, Lt0/d4;->f:Lb6/p;

    .line 38
    .line 39
    iget-object v5, p0, Lt0/d4;->g:Lb6/p;

    .line 40
    .line 41
    iget-object v6, p0, Lt0/d4;->h:Lu0/f0;

    .line 42
    .line 43
    invoke-static/range {v1 .. v9}, Lt0/f4;->b(ILb6/p;Le1/j;Lb6/p;Lb6/p;Lw/v1;Lb6/p;Lw0/m;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v8}, Lw0/q;->V()V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 51
    .line 52
    return-object p1
.end method
