.class public final Ld0/v1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lt/e2;


# instance fields
.field public final synthetic a:Lt/e2;

.field public final b:Lw0/d0;

.field public final c:Lw0/d0;


# direct methods
.method public constructor <init>(Lt/e2;Ld0/x1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/v1;->a:Lt/e2;

    .line 5
    .line 6
    new-instance p1, Ld0/u1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Ld0/u1;-><init>(Ld0/x1;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw0/r;->i(Lb6/a;)Lw0/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ld0/v1;->b:Lw0/d0;

    .line 17
    .line 18
    new-instance p1, Ld0/u1;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p2, v0}, Ld0/u1;-><init>(Ld0/x1;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lw0/r;->i(Lb6/a;)Lw0/d0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ld0/v1;->c:Lw0/d0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/v1;->a:Lt/e2;

    .line 2
    .line 3
    invoke-interface {v0}, Lt/e2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/v1;->c:Lw0/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c(Lr/f1;Lb6/p;Lu5/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/v1;->a:Lt/e2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lt/e2;->c(Lr/f1;Lb6/p;Lu5/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/v1;->b:Lw0/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/v1;->a:Lt/e2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt/e2;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
