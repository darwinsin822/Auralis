.class public final Lh2/w;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lh2/u0;
.implements Lh2/s;


# instance fields
.field public final synthetic c:Lh2/s;

.field public final d:Lg3/m;


# direct methods
.method public constructor <init>(Lh2/s;Lg3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/w;->c:Lh2/s;

    .line 5
    .line 6
    iput-object p2, p0, Lh2/w;->d:Lg3/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/w;->c:Lh2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg3/c;->B(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final E(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/w;->c:Lh2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg3/c;->E(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final H(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/w;->c:Lh2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg3/c;->H(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final I(IILjava/util/Map;Lb6/l;Lb6/l;)Lh2/t0;
    .locals 1

    .line 1
    const/4 p5, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, p5

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    move p2, p5

    .line 8
    :cond_1
    const/high16 p5, -0x1000000

    .line 9
    .line 10
    and-int v0, p1, p5

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/2addr p5, p2

    .line 15
    if-nez p5, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance p5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Size("

    .line 21
    .line 22
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " x "

    .line 29
    .line 30
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 37
    .line 38
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-static {p5}, Lg2/a;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p5, Lh2/v;

    .line 49
    .line 50
    invoke-direct {p5, p1, p2, p3, p4}, Lh2/v;-><init>(IILjava/util/Map;Lb6/l;)V

    .line 51
    .line 52
    .line 53
    return-object p5
.end method

.method public final Q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/w;->c:Lh2/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lg3/c;->Q()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/w;->c:Lh2/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lh2/s;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final W(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/w;->c:Lh2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg3/c;->W(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/w;->c:Lh2/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lg3/c;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/w;->c:Lh2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg3/c;->d0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/w;->c:Lh2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lg3/c;->g0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final getLayoutDirection()Lg3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/w;->d:Lg3/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/w;->c:Lh2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lg3/c;->j0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/w;->c:Lh2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg3/c;->m(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final n(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/w;->c:Lh2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lg3/c;->n(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final s(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/w;->c:Lh2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lg3/c;->s(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
