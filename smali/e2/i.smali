.class public final Le2/i;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm/q;Landroidx/recyclerview/widget/u;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le2/i;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Le2/i;->c:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Le2/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo0/w0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le2/i;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Le2/i;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Le2/i;->b:Z

    return-void
.end method

.method public constructor <init>(ZLo0/t;Landroidx/recyclerview/widget/r;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le2/i;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Le2/i;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Le2/i;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Le2/i;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Le2/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/u;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Le2/y;

    .line 23
    .line 24
    iget-wide v5, v5, Le2/y;->a:J

    .line 25
    .line 26
    invoke-static {v5, v6, p1, p2}, Le2/v;->e(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    check-cast v4, Le2/y;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-boolean p1, v4, Le2/y;->h:Z

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    return v2
.end method

.method public b()Lo0/i;
    .locals 2

    .line 1
    iget-object v0, p0, Le2/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/r;

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/r;->b:I

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/r;->c:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lo0/i;->d:Lo0/i;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    if-le v1, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lo0/i;->c:Lo0/i;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Lo0/i;->e:Lo0/i;

    .line 20
    .line 21
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le2/i;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le2/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo0/w0;

    .line 8
    .line 9
    iget-object v1, p0, Le2/i;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lu2/l0;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo0/w0;->b(Lo0/w0;Lu2/l0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d(Lz2/v;JZLandroidx/media3/extractor/mp3/a;)J
    .locals 9

    .line 1
    iget-object v0, p0, Le2/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo0/w0;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move v5, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-static/range {v1 .. v8}, Lo0/w0;->c(Lo0/w0;Lz2/v;JZZLandroidx/media3/extractor/mp3/a;Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-object p3, p0, Le2/i;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Lu2/l0;

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Lu2/l0;->a(JLjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p0, Le2/i;->b:Z

    .line 28
    .line 29
    :cond_0
    invoke-static {p1, p2}, Lu2/l0;->c(J)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    sget-object p3, Ld0/n0;->e:Ld0/n0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p3, Ld0/n0;->d:Ld0/n0;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, p3}, Lo0/w0;->q(Ld0/n0;)V

    .line 41
    .line 42
    .line 43
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Le2/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "SingleSelectionLayout(isStartHandle="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Le2/i;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", crossed="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Le2/i;->b()Lo0/i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", info=\n\t"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Le2/i;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/recyclerview/widget/r;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x29

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
