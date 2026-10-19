.class public final synthetic Lr8/ey1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/gy1;


# direct methods
.method public synthetic constructor <init>(Lr8/gy1;I)V
    .locals 0

    iput p2, p0, Lr8/ey1;->a:I

    iput-object p1, p0, Lr8/ey1;->b:Lr8/gy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/ey1;->a:I

    check-cast p1, Lr8/n9b;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/ey1;->b:Lr8/gy1;

    invoke-virtual {p0}, Lr8/gy1;->i()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lr8/b9b;->E(Lr8/n9b;)V

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lr8/b9b;->f(Lr8/n9b;)V

    iget-object p0, p0, Lr8/ey1;->b:Lr8/gy1;

    invoke-virtual {p0}, Lr8/gy1;->i()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lr8/b9b;->E(Lr8/n9b;)V

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    new-instance v0, Lr8/q31;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lr8/q31;-><init>(I)V

    const/16 v1, 0xdb

    invoke-static {p1, v0, v1}, Lr8/n9b;->a(Lr8/n9b;Lr8/mp9;I)V

    iget-object p0, p0, Lr8/ey1;->b:Lr8/gy1;

    invoke-virtual {p0}, Lr8/gy1;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lr8/q31;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lr8/q31;-><init>(I)V

    const/16 v0, 0xdf

    invoke-static {p1, p0, v0}, Lr8/n9b;->a(Lr8/n9b;Lr8/mp9;I)V

    new-instance p0, Lr8/q31;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lr8/q31;-><init>(I)V

    const/16 v0, 0xfd

    invoke-static {p1, p0, v0}, Lr8/n9b;->a(Lr8/n9b;Lr8/mp9;I)V

    :cond_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
