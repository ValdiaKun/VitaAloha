.class public final synthetic Lr8/tk8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/uk8;


# direct methods
.method public synthetic constructor <init>(Lr8/uk8;I)V
    .locals 0

    iput p2, p0, Lr8/tk8;->a:I

    iput-object p1, p0, Lr8/tk8;->b:Lr8/uk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/tk8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/tk8;->b:Lr8/uk8;

    iget-object v0, p0, Lr8/uk8;->m:Lr8/wk8;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lr8/wk8;->s(I)V

    :cond_0
    invoke-virtual {p0}, Lr8/uk8;->dismiss()V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/tk8;->b:Lr8/uk8;

    iget-object v0, p0, Lr8/uk8;->m:Lr8/wk8;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lr8/wk8;->s(I)V

    :cond_1
    invoke-virtual {p0}, Lr8/uk8;->dismiss()V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lr8/tk8;->b:Lr8/uk8;

    iget-object v0, p0, Lr8/uk8;->m:Lr8/wk8;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lr8/wk8;->x()V

    :cond_2
    invoke-virtual {p0}, Lr8/uk8;->dismiss()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
