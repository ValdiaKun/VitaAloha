.class public final synthetic Lr8/vho;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/aio;

.field public final synthetic c:Lr8/qmi;


# direct methods
.method public synthetic constructor <init>(Lr8/aio;Lr8/qmi;I)V
    .locals 0

    iput p3, p0, Lr8/vho;->a:I

    iput-object p1, p0, Lr8/vho;->b:Lr8/aio;

    iput-object p2, p0, Lr8/vho;->c:Lr8/qmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/vho;->a:I

    check-cast p1, Lcom/alohamobile/fileutils/AlohaFile;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/vho;->b:Lr8/aio;

    iget-object v0, v0, Lr8/aio;->e:Lr8/cu8;

    new-instance v1, Lr8/bu8;

    const/4 v2, 0x0

    const/4 v3, 0x4

    iget-object p0, p0, Lr8/vho;->c:Lr8/qmi;

    invoke-direct {v1, p0, v2, v3}, Lr8/bu8;-><init>(Lr8/qmi;Lr8/xq5;I)V

    invoke-virtual {v0, p1, v1}, Lr8/cu8;->d(Lcom/alohamobile/fileutils/AlohaFile;Lr8/mp9;)Lr8/ymi;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/vho;->b:Lr8/aio;

    iget-object v0, v0, Lr8/aio;->e:Lr8/cu8;

    new-instance v1, Lr8/bu8;

    const/4 v2, 0x0

    const/4 v3, 0x5

    iget-object p0, p0, Lr8/vho;->c:Lr8/qmi;

    invoke-direct {v1, p0, v2, v3}, Lr8/bu8;-><init>(Lr8/qmi;Lr8/xq5;I)V

    invoke-virtual {v0, p1, v1}, Lr8/cu8;->d(Lcom/alohamobile/fileutils/AlohaFile;Lr8/mp9;)Lr8/ymi;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
