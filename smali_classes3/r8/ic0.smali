.class public final synthetic Lr8/ic0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/jp9;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;ZZLr8/jp9;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/ic0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ic0;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lr8/ic0;->d:Z

    iput-boolean p3, p0, Lr8/ic0;->e:Z

    iput-object p4, p0, Lr8/ic0;->c:Lr8/jp9;

    iput p5, p0, Lr8/ic0;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lr8/x9c;Lr8/jp9;ZZI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/ic0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ic0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ic0;->c:Lr8/jp9;

    iput-boolean p3, p0, Lr8/ic0;->d:Z

    iput-boolean p4, p0, Lr8/ic0;->e:Z

    iput p5, p0, Lr8/ic0;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lr8/x9c;ZZLr8/jp9;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/ic0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ic0;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lr8/ic0;->d:Z

    iput-boolean p3, p0, Lr8/ic0;->e:Z

    iput-object p4, p0, Lr8/ic0;->c:Lr8/jp9;

    iput p5, p0, Lr8/ic0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/ic0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/ic0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lr8/ic0;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v6

    iget-boolean v2, p0, Lr8/ic0;->d:Z

    iget-boolean v3, p0, Lr8/ic0;->e:Z

    iget-object v4, p0, Lr8/ic0;->c:Lr8/jp9;

    invoke-static/range {v1 .. v6}, Lr8/u40;->g(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;ZZLr8/jp9;Lr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/ic0;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/x9c;

    move-object v2, p1

    check-cast v2, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/ic0;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v1

    iget-object v3, p0, Lr8/ic0;->c:Lr8/jp9;

    iget-boolean v5, p0, Lr8/ic0;->d:Z

    iget-boolean v6, p0, Lr8/ic0;->e:Z

    invoke-static/range {v1 .. v6}, Lr8/t88;->a(ILr8/gb5;Lr8/jp9;Lr8/x9c;ZZ)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lr8/ic0;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/x9c;

    move-object v2, p1

    check-cast v2, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/ic0;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v1

    iget-object v3, p0, Lr8/ic0;->c:Lr8/jp9;

    iget-boolean v5, p0, Lr8/ic0;->d:Z

    iget-boolean v6, p0, Lr8/ic0;->e:Z

    invoke-static/range {v1 .. v6}, Lr8/jc0;->a(ILr8/gb5;Lr8/jp9;Lr8/x9c;ZZ)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
