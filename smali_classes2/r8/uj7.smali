.class public final synthetic Lr8/uj7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/jk7;


# direct methods
.method public synthetic constructor <init>(Lr8/jk7;I)V
    .locals 0

    iput p2, p0, Lr8/uj7;->a:I

    iput-object p1, p0, Lr8/uj7;->b:Lr8/jk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/uj7;->a:I

    check-cast p1, Lr8/jk7;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lr8/jk7;->a()I

    move-result p1

    iget-object p0, p0, Lr8/uj7;->b:Lr8/jk7;

    invoke-virtual {p0}, Lr8/jk7;->a()I

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Lr8/jk7;->a()I

    move-result p1

    iget-object p0, p0, Lr8/uj7;->b:Lr8/jk7;

    invoke-virtual {p0}, Lr8/jk7;->a()I

    move-result p0

    if-eq p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Lr8/jk7;->a()I

    move-result p1

    iget-object p0, p0, Lr8/uj7;->b:Lr8/jk7;

    invoke-virtual {p0}, Lr8/jk7;->a()I

    move-result p0

    if-eq p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
