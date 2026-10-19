.class public final synthetic Lr8/zha;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/cia;


# direct methods
.method public synthetic constructor <init>(Lr8/cia;I)V
    .locals 0

    iput p2, p0, Lr8/zha;->a:I

    iput-object p1, p0, Lr8/zha;->b:Lr8/cia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/zha;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object p0, p0, Lr8/zha;->b:Lr8/cia;

    iput-boolean v0, p0, Lr8/cia;->B:Z

    invoke-virtual {p0}, Lr8/cia;->z()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/zha;->b:Lr8/cia;

    invoke-virtual {p0}, Lr8/cia;->z()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
