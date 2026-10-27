.class public final synthetic Lf5/m;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ld5/i;

.field public final synthetic e:Ld5/j;

.field public final synthetic f:Lb6/a;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Ld5/i;Ld5/j;Lb6/a;Ljava/util/List;Ljava/lang/String;ZII)V
    .locals 0

    .line 1
    iput p8, p0, Lf5/m;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lf5/m;->d:Ld5/i;

    .line 4
    .line 5
    iput-object p2, p0, Lf5/m;->e:Ld5/j;

    .line 6
    .line 7
    iput-object p3, p0, Lf5/m;->f:Lb6/a;

    .line 8
    .line 9
    iput-object p4, p0, Lf5/m;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p5, p0, Lf5/m;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p6, p0, Lf5/m;->i:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lf5/m;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lw0/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x181

    .line 15
    .line 16
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget-object v1, p0, Lf5/m;->d:Ld5/i;

    .line 21
    .line 22
    iget-object v2, p0, Lf5/m;->e:Ld5/j;

    .line 23
    .line 24
    iget-object v3, p0, Lf5/m;->f:Lb6/a;

    .line 25
    .line 26
    iget-object v4, p0, Lf5/m;->g:Ljava/util/List;

    .line 27
    .line 28
    iget-object v5, p0, Lf5/m;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v6, p0, Lf5/m;->i:Z

    .line 31
    .line 32
    invoke-static/range {v1 .. v8}, Lf5/a;->c(Ld5/i;Ld5/j;Lb6/a;Ljava/util/List;Ljava/lang/String;ZLw0/m;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    move-object v6, p1

    .line 39
    check-cast v6, Lw0/m;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x181

    .line 47
    .line 48
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget-object v0, p0, Lf5/m;->d:Ld5/i;

    .line 53
    .line 54
    iget-object v1, p0, Lf5/m;->e:Ld5/j;

    .line 55
    .line 56
    iget-object v2, p0, Lf5/m;->f:Lb6/a;

    .line 57
    .line 58
    iget-object v3, p0, Lf5/m;->g:Ljava/util/List;

    .line 59
    .line 60
    iget-object v4, p0, Lf5/m;->h:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v5, p0, Lf5/m;->i:Z

    .line 63
    .line 64
    invoke-static/range {v0 .. v7}, Lf5/a;->c(Ld5/i;Ld5/j;Lb6/a;Ljava/util/List;Ljava/lang/String;ZLw0/m;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
