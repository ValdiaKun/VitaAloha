.class public final Lr8/okm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e67;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/lkm;


# direct methods
.method public synthetic constructor <init>(Lr8/lkm;I)V
    .locals 0

    iput p2, p0, Lr8/okm;->a:I

    iput-object p1, p0, Lr8/okm;->b:Lr8/lkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, Lr8/okm;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/okm;->b:Lr8/lkm;

    invoke-virtual {p0}, Lr8/lkm;->i()V

    iget-object p0, p0, Lr8/lkm;->a:Lr8/wkm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/okm;->b:Lr8/lkm;

    invoke-virtual {p0}, Lr8/lkm;->i()V

    iget-object p0, p0, Lr8/lkm;->a:Lr8/wkm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
