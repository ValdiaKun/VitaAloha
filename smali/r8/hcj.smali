.class public final synthetic Lr8/hcj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/icj;


# direct methods
.method public synthetic constructor <init>(Lr8/icj;I)V
    .locals 0

    iput p2, p0, Lr8/hcj;->a:I

    iput-object p1, p0, Lr8/hcj;->b:Lr8/icj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/hcj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/hcj;->b:Lr8/icj;

    invoke-virtual {p0}, Lr8/icj;->e()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/hcj;->b:Lr8/icj;

    invoke-virtual {p0}, Lr8/icj;->e()I

    move-result v0

    iget-object p0, p0, Lr8/icj;->e:Lr8/gfk;

    invoke-virtual {p0}, Lr8/gfk;->g()I

    move-result p0

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
