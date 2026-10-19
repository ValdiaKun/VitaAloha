.class public abstract Lr8/b11;
.super Ljava/lang/Object;


# static fields
.field public static final MaxComposeTreeDepth:I = 0x32


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 1

    const-string v0, "appWidget-"

    invoke-static {p0, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 6

    const-string v0, "appWidgetMinHeight"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "appWidgetMaxWidth"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v2, v2

    int-to-float v0, v0

    invoke-static {v2, v0}, Lr8/zg2;->j(FF)J

    move-result-wide v4

    new-instance v0, Lr8/xh7;

    invoke-direct {v0, v4, v5}, Lr8/xh7;-><init>(J)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v3

    :goto_1
    const-string v2, "appWidgetMaxHeight"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "appWidgetMinWidth"

    invoke-virtual {p0, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eqz v2, :cond_3

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    int-to-float p0, p0

    int-to-float v1, v2

    invoke-static {p0, v1}, Lr8/zg2;->j(FF)J

    move-result-wide v1

    new-instance v3, Lr8/xh7;

    invoke-direct {v3, v1, v2}, Lr8/xh7;-><init>(J)V

    :cond_3
    :goto_2
    filled-new-array {v0, v3}, [Lr8/xh7;

    move-result-object p0

    invoke-static {p0}, Lr8/o61;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
