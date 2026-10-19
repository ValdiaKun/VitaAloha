.class public final synthetic Lr8/l40;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZZLcom/alohamobile/cloud/ui/model/CloudTransferState;II)V
    .locals 0

    iput p5, p0, Lr8/l40;->a:I

    iput-boolean p1, p0, Lr8/l40;->b:Z

    iput-boolean p2, p0, Lr8/l40;->c:Z

    iput-object p3, p0, Lr8/l40;->d:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    iput p4, p0, Lr8/l40;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/l40;->a:I

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lr8/l40;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-boolean v0, p0, Lr8/l40;->b:Z

    iget-boolean v1, p0, Lr8/l40;->c:Z

    iget-object p0, p0, Lr8/l40;->d:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    invoke-static {v0, v1, p0, p1, p2}, Lr8/u40;->h(ZZLcom/alohamobile/cloud/ui/model/CloudTransferState;Lr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget p2, p0, Lr8/l40;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-boolean v0, p0, Lr8/l40;->b:Z

    iget-boolean v1, p0, Lr8/l40;->c:Z

    iget-object p0, p0, Lr8/l40;->d:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    invoke-static {v0, v1, p0, p1, p2}, Lr8/u40;->h(ZZLcom/alohamobile/cloud/ui/model/CloudTransferState;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
