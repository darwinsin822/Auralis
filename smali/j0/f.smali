.class public final Lj0/f;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lk0/d;


# instance fields
.field public final c:J

.field public final synthetic d:Lj0/g;


# direct methods
.method public constructor <init>(Lj0/g;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/f;->d:Lj0/g;

    .line 5
    .line 6
    iput-wide p2, p0, Lj0/f;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F()Lg0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/f;->d:Lj0/g;

    .line 2
    .line 3
    invoke-static {v0}, Lj0/h;->b(Lj2/i;)Lg0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lh2/x;)Lq1/c;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lj0/f;->r(Lh2/x;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lo5/x;->c(JJ)Lq1/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final r(Lh2/x;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/f;->d:Lj0/g;

    .line 2
    .line 3
    iget-object v0, v0, Lj0/g;->f:Lw0/i1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lh2/x;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lj0/f;->c:J

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lh2/x;->h(Lh2/x;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-string p1, "Tried to open context menu before the anchor was placed."

    .line 21
    .line 22
    invoke-static {p1}, Lv/b;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->k()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0
.end method
