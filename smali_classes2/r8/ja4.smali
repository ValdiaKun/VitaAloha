.class public final synthetic Lr8/ja4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/pk9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;I)V
    .locals 0

    iput p2, p0, Lr8/ja4;->a:I

    iput-object p1, p0, Lr8/ja4;->b:Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    iget p2, p0, Lr8/ja4;->a:I

    iget-object p0, p0, Lr8/ja4;->b:Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;->k()Lr8/ub4;

    move-result-object v2

    const-string p0, "itemsCount"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    iget-object p1, v2, Lr8/ub4;->D:Lr8/f1k;

    new-instance p2, Lr8/a94;

    new-instance v0, Lr8/hb4;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v1, 0x0

    const-class v3, Lr8/ub4;

    const-string v4, "emptyTrash"

    const-string v5, "emptyTrash()V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lr8/hb4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-direct {p2, p0, v0}, Lr8/a94;-><init>(ILr8/jp9;)V

    invoke-virtual {p1, p2}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;->j(Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
