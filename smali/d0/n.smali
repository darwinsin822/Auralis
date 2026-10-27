.class public final synthetic Ld0/n;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lo0/w0;

.field public final synthetic e:Le1/j;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lo0/w0;Le1/j;II)V
    .locals 0

    .line 1
    iput p4, p0, Ld0/n;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ld0/n;->d:Lo0/w0;

    .line 4
    .line 5
    iput-object p2, p0, Ld0/n;->e:Le1/j;

    .line 6
    .line 7
    iput p3, p0, Ld0/n;->f:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld0/n;->c:I

    .line 2
    .line 3
    check-cast p1, Lw0/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Ld0/n;->f:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lw0/r;->y(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Ld0/n;->d:Lo0/w0;

    .line 22
    .line 23
    iget-object v1, p0, Ld0/n;->e:Le1/j;

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Ld0/v0;->c(Lo0/w0;Le1/j;Lw0/m;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget p2, p0, Ld0/n;->f:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lw0/r;->y(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Ld0/n;->d:Lo0/w0;

    .line 40
    .line 41
    iget-object v1, p0, Ld0/n;->e:Le1/j;

    .line 42
    .line 43
    invoke-static {v0, v1, p1, p2}, Ld0/v0;->b(Lo0/w0;Le1/j;Lw0/m;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
