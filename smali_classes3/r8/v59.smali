.class public final synthetic Lr8/v59;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/h44;

.field public final synthetic c:Lr8/jp9;


# direct methods
.method public synthetic constructor <init>(Lr8/h44;Lr8/jp9;I)V
    .locals 0

    iput p3, p0, Lr8/v59;->a:I

    iput-object p1, p0, Lr8/v59;->b:Lr8/h44;

    iput-object p2, p0, Lr8/v59;->c:Lr8/jp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/v59;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lr8/xwm;->e:Lr8/oxl;

    sget-object v1, Lcom/alohamobile/uikit/compose/logger/Tag$ClickType;->CLICK:Lcom/alohamobile/uikit/compose/logger/Tag$ClickType;

    invoke-virtual {v0, v1}, Lr8/oxl;->a(Lcom/alohamobile/uikit/compose/logger/Tag$ClickType;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr8/v59;->b:Lr8/h44;

    invoke-interface {v1, v0}, Lr8/h44;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/v59;->c:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    sget-object v0, Lcom/alohamobile/uikit/compose/logger/Tag$ClickType;->CLICK:Lcom/alohamobile/uikit/compose/logger/Tag$ClickType;

    sget-object v1, Lr8/e1;->m:Lr8/d1;

    invoke-virtual {v1, v0}, Lr8/oxl;->a(Lcom/alohamobile/uikit/compose/logger/Tag$ClickType;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr8/v59;->b:Lr8/h44;

    invoke-interface {v1, v0}, Lr8/h44;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/v59;->c:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
