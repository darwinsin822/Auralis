.class public final synthetic Lw/y0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw/y0;->c:F

    .line 5
    .line 6
    iput p2, p0, Lw/y0;->d:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk2/a2;

    .line 2
    .line 3
    const-string v0, "padding"

    .line 4
    .line 5
    iput-object v0, p1, Lk2/a2;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lk2/a2;->c:Li6/m;

    .line 8
    .line 9
    new-instance v0, Lg3/f;

    .line 10
    .line 11
    iget v1, p0, Lw/y0;->c:F

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lg3/f;-><init>(F)V

    .line 14
    .line 15
    .line 16
    const-string v1, "horizontal"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lg3/f;

    .line 22
    .line 23
    iget v1, p0, Lw/y0;->d:F

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lg3/f;-><init>(F)V

    .line 26
    .line 27
    .line 28
    const-string v1, "vertical"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 34
    .line 35
    return-object p1
.end method
