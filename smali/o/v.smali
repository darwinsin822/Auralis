.class public final Lo/v;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lk1/q;

.field public final synthetic e:Lo/p0;

.field public final synthetic f:Lo/q0;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Le1/j;


# direct methods
.method public constructor <init>(ZLk1/q;Lo/p0;Lo/q0;Ljava/lang/String;Le1/j;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/v;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lo/v;->d:Lk1/q;

    .line 4
    .line 5
    iput-object p3, p0, Lo/v;->e:Lo/p0;

    .line 6
    .line 7
    iput-object p4, p0, Lo/v;->f:Lo/q0;

    .line 8
    .line 9
    iput-object p5, p0, Lo/v;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lo/v;->h:Le1/j;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lw0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x30031

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-boolean v0, p0, Lo/v;->c:Z

    .line 17
    .line 18
    iget-object v1, p0, Lo/v;->d:Lk1/q;

    .line 19
    .line 20
    iget-object v2, p0, Lo/v;->e:Lo/p0;

    .line 21
    .line 22
    iget-object v3, p0, Lo/v;->f:Lo/q0;

    .line 23
    .line 24
    iget-object v4, p0, Lo/v;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lo/v;->h:Le1/j;

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Lo/y;->b(ZLk1/q;Lo/p0;Lo/q0;Ljava/lang/String;Le1/j;Lw0/m;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 32
    .line 33
    return-object p1
.end method
