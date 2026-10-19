.class public final synthetic Lr8/o40;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;I)V
    .locals 0

    iput p2, p0, Lr8/o40;->a:I

    iput-object p1, p0, Lr8/o40;->b:Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr8/o40;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object p0, p0, Lr8/o40;->b:Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_0

    move v2, v4

    :cond_0
    and-int/2addr p2, v4

    move-object v7, p1

    check-cast v7, Lr8/nb5;

    invoke-virtual {v7, p2, v2}, Lr8/nb5;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lr8/pb5;->a:I

    check-cast p0, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$LocalFile;

    iget v4, p0, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$LocalFile;->b:I

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lr8/u40;->b(Lr8/uzd;IZFLr8/gb5;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lr8/nb5;->R()V

    :goto_0
    return-object v1

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_2

    move v2, v4

    :cond_2
    and-int/2addr p2, v4

    move-object v7, p1

    check-cast v7, Lr8/nb5;

    invoke-virtual {v7, p2, v2}, Lr8/nb5;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lr8/pb5;->a:I

    check-cast p0, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$LocalFile;

    iget v4, p0, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$LocalFile;->b:I

    const/16 p0, 0x18

    int-to-float v6, p0

    const/16 v8, 0xc00

    const/4 v9, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lr8/u40;->b(Lr8/uzd;IZFLr8/gb5;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lr8/nb5;->R()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
