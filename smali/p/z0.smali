.class public final synthetic Lp/z0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/x;

.field public final synthetic d:F

.field public final synthetic e:Lp/g;

.field public final synthetic f:Lp/l;

.field public final synthetic g:Lb6/l;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;FLp/g;Lp/l;Lb6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/z0;->c:Lkotlin/jvm/internal/x;

    .line 5
    .line 6
    iput p2, p0, Lp/z0;->d:F

    .line 7
    .line 8
    iput-object p3, p0, Lp/z0;->e:Lp/g;

    .line 9
    .line 10
    iput-object p4, p0, Lp/z0;->f:Lp/l;

    .line 11
    .line 12
    iput-object p5, p0, Lp/z0;->g:Lb6/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Lp/z0;->c:Lkotlin/jvm/internal/x;

    .line 8
    .line 9
    iget-object p1, p1, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lp/j;

    .line 16
    .line 17
    iget v3, p0, Lp/z0;->d:F

    .line 18
    .line 19
    iget-object v4, p0, Lp/z0;->e:Lp/g;

    .line 20
    .line 21
    iget-object v5, p0, Lp/z0;->f:Lp/l;

    .line 22
    .line 23
    iget-object v6, p0, Lp/z0;->g:Lb6/l;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lp/d;->j(Lp/j;JFLp/g;Lp/l;Lb6/l;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 29
    .line 30
    return-object p1
.end method
