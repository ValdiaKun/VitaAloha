.class public final Lr8/qb5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/ug9;


# direct methods
.method public synthetic constructor <init>(Lr8/ug9;I)V
    .locals 0

    iput p2, p0, Lr8/qb5;->a:I

    iput-object p1, p0, Lr8/qb5;->b:Lr8/ug9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/qb5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/ug9;

    iget-object v0, p1, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v0}, Lr8/vg9;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lr8/ug9;->b()Lr8/ug9;

    move-result-object p1

    iget-object p0, p0, Lr8/qb5;->b:Lr8/ug9;

    invoke-virtual {p1, p0}, Lr8/ug9;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/qb5;->b:Lr8/ug9;

    check-cast p1, Lr8/pt0;

    invoke-interface {p1, p0}, Lr8/pt0;->B(Lr8/ug9;)Lr8/et0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
