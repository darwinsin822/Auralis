.class public final synthetic Lr/t1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:F

.field public final synthetic d:Lg6/a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FLg6/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr/t1;->c:F

    .line 5
    .line 6
    iput-object p2, p0, Lr/t1;->d:Lg6/a;

    .line 7
    .line 8
    iput p3, p0, Lr/t1;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lr2/x;

    .line 2
    .line 3
    new-instance v0, Lr2/h;

    .line 4
    .line 5
    iget v1, p0, Lr/t1;->c:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lr/t1;->d:Lg6/a;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lo5/x;->q(Ljava/lang/Float;Lg6/a;)Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v3, p0, Lr/t1;->e:I

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lr2/h;-><init>(FLg6/a;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lr2/v;->c(Lr2/x;Lr2/h;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 32
    .line 33
    return-object p1
.end method
