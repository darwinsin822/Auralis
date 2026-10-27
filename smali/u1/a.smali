.class public final Lu1/a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# static fields
.field public static final d:Lu1/a;

.field public static final e:Lu1/a;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu1/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lu1/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu1/a;->d:Lu1/a;

    .line 9
    .line 10
    new-instance v0, Lu1/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lu1/a;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lu1/a;->e:Lu1/a;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lu1/a;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lu1/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lt1/f;

    .line 8
    .line 9
    sget-wide v2, Lr1/u;->f:J

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v9, 0x7e

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    invoke-static/range {v1 .. v9}, Lt1/f;->d(Lt1/f;JJJFI)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lt1/f;

    .line 25
    .line 26
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
