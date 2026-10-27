.class public final Lo/t;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lp/l1;

.field public final synthetic d:Lb6/l;

.field public final synthetic e:Lk1/q;

.field public final synthetic f:Lo/p0;

.field public final synthetic g:Lo/q0;

.field public final synthetic h:Lb6/p;

.field public final synthetic i:Le1/j;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lp/l1;Lb6/l;Lk1/q;Lo/p0;Lo/q0;Lb6/p;Le1/j;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/t;->c:Lp/l1;

    .line 2
    .line 3
    iput-object p2, p0, Lo/t;->d:Lb6/l;

    .line 4
    .line 5
    iput-object p3, p0, Lo/t;->e:Lk1/q;

    .line 6
    .line 7
    iput-object p4, p0, Lo/t;->f:Lo/p0;

    .line 8
    .line 9
    iput-object p5, p0, Lo/t;->g:Lo/q0;

    .line 10
    .line 11
    iput-object p6, p0, Lo/t;->h:Lb6/p;

    .line 12
    .line 13
    iput-object p7, p0, Lo/t;->i:Le1/j;

    .line 14
    .line 15
    iput p8, p0, Lo/t;->j:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lw0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lo/t;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lo/t;->c:Lp/l1;

    .line 18
    .line 19
    iget-object v1, p0, Lo/t;->d:Lb6/l;

    .line 20
    .line 21
    iget-object v2, p0, Lo/t;->e:Lk1/q;

    .line 22
    .line 23
    iget-object v3, p0, Lo/t;->f:Lo/p0;

    .line 24
    .line 25
    iget-object v4, p0, Lo/t;->g:Lo/q0;

    .line 26
    .line 27
    iget-object v5, p0, Lo/t;->h:Lb6/p;

    .line 28
    .line 29
    iget-object v6, p0, Lo/t;->i:Le1/j;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lo/y;->a(Lp/l1;Lb6/l;Lk1/q;Lo/p0;Lo/q0;Lb6/p;Le1/j;Lw0/m;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 35
    .line 36
    return-object p1
.end method
