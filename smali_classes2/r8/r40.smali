.class public final synthetic Lr8/r40;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/cloud/ui/model/CloudTransferState;ZII)V
    .locals 0

    iput p4, p0, Lr8/r40;->a:I

    iput-object p1, p0, Lr8/r40;->b:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    iput-boolean p2, p0, Lr8/r40;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/r40;->a:I

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object v0, p0, Lr8/r40;->b:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    iget-boolean p0, p0, Lr8/r40;->c:Z

    invoke-static {v0, p0, p1, p2}, Lr8/u40;->n(Lcom/alohamobile/cloud/ui/model/CloudTransferState;ZLr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object v0, p0, Lr8/r40;->b:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    iget-boolean p0, p0, Lr8/r40;->c:Z

    invoke-static {v0, p0, p1, p2}, Lr8/u40;->n(Lcom/alohamobile/cloud/ui/model/CloudTransferState;ZLr8/gb5;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
