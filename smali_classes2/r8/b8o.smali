.class public final synthetic Lr8/b8o;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/session/component/h;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/session/component/h;I)V
    .locals 0

    iput p2, p0, Lr8/b8o;->a:I

    iput-object p1, p0, Lr8/b8o;->b:Lcom/alohamobile/browser/session/component/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/b8o;->a:I

    iget-object p0, p0, Lr8/b8o;->b:Lcom/alohamobile/browser/session/component/h;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/alohamobile/browser/session/component/h;->a()V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/alohamobile/browser/session/component/h;->b()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/alohamobile/browser/session/component/h;->a()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/alohamobile/browser/session/component/h;->b()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/alohamobile/browser/session/component/h;->a()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/alohamobile/browser/session/component/h;->b()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
