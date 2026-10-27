.class public final Lb1/q;
.super Lb1/o;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final f:Lb1/g;


# direct methods
.method public constructor <init>(Lb1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb1/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/q;->f:Lb1/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lb1/o;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Lb1/o;->e:I

    .line 6
    .line 7
    new-instance v1, Lb1/b;

    .line 8
    .line 9
    iget-object v2, p0, Lb1/o;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    iget-object v2, p0, Lb1/q;->f:Lb1/g;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0}, Lb1/b;-><init>(Lb1/g;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
