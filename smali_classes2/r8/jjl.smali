.class public final synthetic Lr8/jjl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/component/button/SwipeButton;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/component/button/SwipeButton;I)V
    .locals 0

    iput p2, p0, Lr8/jjl;->a:I

    iput-object p1, p0, Lr8/jjl;->b:Lcom/alohamobile/component/button/SwipeButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/jjl;->a:I

    iget-object p0, p0, Lr8/jjl;->b:Lcom/alohamobile/component/button/SwipeButton;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/alohamobile/component/button/SwipeButton;->b(Lcom/alohamobile/component/button/SwipeButton;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/alohamobile/component/button/SwipeButton;->a(Lcom/alohamobile/component/button/SwipeButton;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
