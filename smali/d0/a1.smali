.class public final synthetic Ld0/a1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ld0/f1;


# direct methods
.method public synthetic constructor <init>(Ld0/f1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld0/a1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ld0/a1;->d:Ld0/f1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld0/a1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le2/w;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Le2/v;->g(Le2/w;Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Ld0/a1;->d:Ld0/f1;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Ld0/f1;->e(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Le2/w;->a()V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Le2/w;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Le2/v;->g(Le2/w;Z)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v2, p0, Ld0/a1;->d:Ld0/f1;

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, Ld0/f1;->e(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Le2/w;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    check-cast p1, Lq1/b;

    .line 41
    .line 42
    iget-wide v0, p1, Lq1/b;->a:J

    .line 43
    .line 44
    sget-object p1, Lo0/u;->d:Landroidx/media3/extractor/mp3/a;

    .line 45
    .line 46
    iget-object v2, p0, Ld0/a1;->d:Ld0/f1;

    .line 47
    .line 48
    invoke-interface {v2, v0, v1, p1}, Ld0/f1;->b(JLandroidx/media3/extractor/mp3/a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
