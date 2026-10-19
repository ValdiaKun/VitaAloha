.class public final synthetic Lr8/eba;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/fba;


# direct methods
.method public synthetic constructor <init>(Lr8/fba;I)V
    .locals 0

    iput p2, p0, Lr8/eba;->a:I

    iput-object p1, p0, Lr8/eba;->b:Lr8/fba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/eba;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/eba;->b:Lr8/fba;

    iget-object p0, p0, Lr8/fba;->a:Lr8/md3;

    invoke-virtual {p0}, Lr8/md3;->c()Lr8/b1l;

    move-result-object p0

    iget-object p0, p0, Lr8/b1l;->a:Lr8/c1l;

    iget-object p0, p0, Lr8/d1l;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lr8/o61;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/eba;->b:Lr8/fba;

    iget-object p0, p0, Lr8/fba;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_6

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    check-cast v1, Landroid/util/Size;

    invoke-static {v1}, Lr8/fck;->a(Landroid/util/Size;)I

    move-result v1

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/util/Size;

    invoke-static {v3}, Lr8/fck;->a(Landroid/util/Size;)I

    move-result v3

    if-ge v1, v3, :cond_4

    move-object v0, v2

    move v1, v3

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_2
    move-object v1, v0

    check-cast v1, Landroid/util/Size;

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_6
    :goto_3
    return-object v1

    :pswitch_1
    iget-object p0, p0, Lr8/eba;->b:Lr8/fba;

    iget-object p0, p0, Lr8/fba;->a:Lr8/md3;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lr8/md3;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    array-length v1, p0

    move v2, v0

    :goto_4
    if-ge v2, v1, :cond_8

    aget v3, p0, v2

    const/16 v4, 0x9

    if-ne v3, v4, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
