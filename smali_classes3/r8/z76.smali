.class public final synthetic Lr8/z76;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/d86;


# direct methods
.method public synthetic constructor <init>(Lr8/d86;I)V
    .locals 0

    iput p2, p0, Lr8/z76;->a:I

    iput-object p1, p0, Lr8/z76;->b:Lr8/d86;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/z76;->a:I

    iget-object p0, p0, Lr8/z76;->b:Lr8/d86;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/d86;->v(Z)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lr8/d86;->w()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
