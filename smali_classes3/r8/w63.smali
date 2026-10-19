.class public final Lr8/w63;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/u63;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/w63;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr8/a3j;)Z
    .locals 0

    iget p0, p0, Lr8/w63;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object p0, p1, Lr8/c3j;->b:Lr8/y2j;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    instance-of p0, p1, Lr8/y2j;

    if-eqz p0, :cond_2

    check-cast p1, Lr8/y2j;

    invoke-interface {p1}, Lr8/y2j;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/w63;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "target"

    return-object p0

    :pswitch_0
    const-string p0, "root"

    return-object p0

    :pswitch_1
    const-string p0, "empty"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
