.class public final synthetic Lr8/i99;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/k99;

.field public final synthetic c:Lr8/n99;


# direct methods
.method public synthetic constructor <init>(Lr8/k99;Lr8/n99;I)V
    .locals 0

    iput p3, p0, Lr8/i99;->a:I

    iput-object p1, p0, Lr8/i99;->b:Lr8/k99;

    iput-object p2, p0, Lr8/i99;->c:Lr8/n99;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/i99;->a:I

    check-cast p1, Lr8/r3g;

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lr8/i99;->c:Lr8/n99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lr8/r3g;->l0()I

    move-result v0

    invoke-virtual {p1}, Lr8/r3g;->k0()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-static {v0, v1}, Lr8/gbb;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/gbb;->a(J)Lr8/gbb;

    move-result-object v0

    iget-object p0, p0, Lr8/i99;->b:Lr8/k99;

    iput-object v0, p0, Lr8/k99;->g:Lr8/gbb;

    iput-object p1, p0, Lr8/k99;->e:Lr8/r3g;

    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lr8/i99;->c:Lr8/n99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lr8/r3g;->l0()I

    move-result v0

    invoke-virtual {p1}, Lr8/r3g;->k0()I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-static {v0, v1}, Lr8/gbb;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/gbb;->a(J)Lr8/gbb;

    move-result-object v0

    iget-object p0, p0, Lr8/i99;->b:Lr8/k99;

    iput-object v0, p0, Lr8/k99;->f:Lr8/gbb;

    iput-object p1, p0, Lr8/k99;->c:Lr8/r3g;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
