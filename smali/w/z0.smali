.class public final synthetic Lw/z0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw/z0;->c:F

    .line 5
    .line 6
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
    new-instance v0, Lg3/f;

    .line 8
    .line 9
    iget v1, p0, Lw/z0;->c:F

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lg3/f;-><init>(F)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, Lk2/a2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 17
    .line 18
    return-object p1
.end method
