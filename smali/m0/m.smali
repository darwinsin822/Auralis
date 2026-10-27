.class public final Lm0/m;
.super Lk1/p;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lj2/h;
.implements Lj2/n;


# instance fields
.field public c:Lm0/p;

.field public d:Ld0/z0;

.field public e:Lo0/w0;

.field public final f:Lw0/i1;


# direct methods
.method public constructor <init>(Lm0/p;Ld0/z0;Lo0/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/m;->c:Lm0/p;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/m;->d:Ld0/z0;

    .line 7
    .line 8
    iput-object p3, p0, Lm0/m;->e:Lo0/w0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lm0/m;->f:Lw0/i1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onAttach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/m;->c:Lm0/p;

    .line 2
    .line 3
    iget-object v1, v0, Lm0/p;->a:Lm0/m;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, Lv/b;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Lm0/p;->a:Lm0/m;

    .line 14
    .line 15
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/m;->c:Lm0/p;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lm0/p;->i(Lm0/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Lj2/h1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/m;->f:Lw0/i1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
