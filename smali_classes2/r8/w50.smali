.class public final Lr8/w50;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e67;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/oa0;


# direct methods
.method public synthetic constructor <init>(Lr8/oa0;I)V
    .locals 0

    iput p2, p0, Lr8/w50;->a:I

    iput-object p1, p0, Lr8/w50;->b:Lr8/oa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget v0, p0, Lr8/w50;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/w50;->b:Lr8/oa0;

    iget-object p0, p0, Lr8/oa0;->u:Lr8/qxk;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/w50;->b:Lr8/oa0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/oa0;->u(Lr8/af4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
