.class public final synthetic Lr8/i4o;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/y3o;


# direct methods
.method public synthetic constructor <init>(Lr8/y3o;I)V
    .locals 0

    iput p2, p0, Lr8/i4o;->a:I

    iput-object p1, p0, Lr8/i4o;->b:Lr8/y3o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/i4o;->a:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/i4o;->b:Lr8/y3o;

    iget-object p0, p0, Lr8/y3o;->a:Ljava/util/List;

    invoke-static {p1, p0}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/c6m;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr8/c6m;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/i4o;->b:Lr8/y3o;

    iget-object p0, p0, Lr8/y3o;->a:Ljava/util/List;

    invoke-static {p1, p0}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/c6m;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lr8/c6m;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    const-string p0, "placeholder at "

    invoke-static {p1, p0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
