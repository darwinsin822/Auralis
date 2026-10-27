.class public final Landroidx/core/app/o;
.super Landroidx/core/app/b0;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# virtual methods
.method public final apply(Landroidx/core/app/c;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/core/app/h0;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/core/app/h0;->b:Landroid/app/Notification$Builder;

    .line 4
    .line 5
    invoke-static {}, Landroidx/core/app/n;->a()Landroid/app/Notification$Style;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final displayCustomViewInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method public final makeBigContentView(Landroidx/core/app/c;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final makeContentView(Landroidx/core/app/c;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final makeHeadsUpContentView(Landroidx/core/app/c;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
