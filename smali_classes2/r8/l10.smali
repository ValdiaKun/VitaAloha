.class public final synthetic Lr8/l10;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/oa0;

.field public final synthetic c:Lr8/dec;


# direct methods
.method public synthetic constructor <init>(Lr8/oa0;Lr8/dec;I)V
    .locals 0

    iput p3, p0, Lr8/l10;->a:I

    iput-object p1, p0, Lr8/l10;->b:Lr8/oa0;

    iput-object p2, p0, Lr8/l10;->c:Lr8/dec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/l10;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/l10;->b:Lr8/oa0;

    iget-object v0, v0, Lr8/oa0;->o0:Lr8/gh4;

    iget-object v1, v0, Lr8/gh4;->k:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lr8/b50;->a:Lr8/b50;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->Retry:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    invoke-virtual {v0, v1}, Lr8/gh4;->c(Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;)V

    :goto_0
    iget-object p0, p0, Lr8/l10;->c:Lr8/dec;

    invoke-virtual {p0}, Lr8/dec;->d()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/l10;->b:Lr8/oa0;

    iget-object v0, v0, Lr8/oa0;->o0:Lr8/gh4;

    iget-object v1, v0, Lr8/gh4;->k:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lr8/b50;->a:Lr8/b50;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->Retry:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    invoke-virtual {v0, v1}, Lr8/gh4;->c(Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;)V

    :goto_1
    iget-object p0, p0, Lr8/l10;->c:Lr8/dec;

    invoke-virtual {p0}, Lr8/dec;->b()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lr8/dec;->c()Lr8/x55;

    move-result-object v0

    iget-object v0, v0, Lr8/x55;->a:Lr8/uqc;

    instance-of v0, v0, Lr8/tqc;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lr8/dec;->d()V

    :cond_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
