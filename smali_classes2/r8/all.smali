.class public final synthetic Lr8/all;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/bll;

.field public final synthetic c:Lr8/ohe;

.field public final synthetic d:Lcom/alohamobile/browser/brotlin/b;


# direct methods
.method public synthetic constructor <init>(Lr8/bll;Lr8/ohe;Lcom/alohamobile/browser/brotlin/b;I)V
    .locals 0

    iput p4, p0, Lr8/all;->a:I

    iput-object p1, p0, Lr8/all;->b:Lr8/bll;

    iput-object p2, p0, Lr8/all;->c:Lr8/ohe;

    iput-object p3, p0, Lr8/all;->d:Lcom/alohamobile/browser/brotlin/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/all;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/all;->b:Lr8/bll;

    iget-object v1, v0, Lr8/bll;->a:Lr8/ur2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lr8/ur2;->c(Z)V

    iget-object v2, p0, Lr8/all;->d:Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v2}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v3

    invoke-virtual {v2}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v2

    sget v4, Lcom/alohamobile/browser/R$id;->browserFragment:I

    const/4 v5, 0x0

    iget-object p0, p0, Lr8/all;->c:Lr8/ohe;

    invoke-virtual {p0, v4, v5}, Lr8/ohe;->e(IZ)V

    iget-object p0, v0, Lr8/bll;->d:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {p0, v2}, Lcom/alohamobile/browser/tab/c;->m(Z)Lr8/qxk;

    move-result-object v0

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/browser/tab/b;

    invoke-virtual {v0, v3}, Lcom/alohamobile/browser/tab/b;->f(I)I

    move-result v0

    invoke-virtual {p0, v0, v2, v1}, Lcom/alohamobile/browser/tab/c;->y(IZZ)Lcom/alohamobile/browser/brotlin/b;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/all;->d:Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v1

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v0

    iget-object v2, p0, Lr8/all;->b:Lr8/bll;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/alohamobile/browser/R$id;->browserFragment:I

    const/4 v4, 0x0

    iget-object p0, p0, Lr8/all;->c:Lr8/ohe;

    invoke-virtual {p0, v3, v4}, Lr8/ohe;->e(IZ)V

    iget-object p0, v2, Lr8/bll;->d:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {p0, v0}, Lcom/alohamobile/browser/tab/c;->m(Z)Lr8/qxk;

    move-result-object v2

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alohamobile/browser/tab/b;

    invoke-virtual {v2, v1}, Lcom/alohamobile/browser/tab/b;->f(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/alohamobile/browser/tab/c;->y(IZZ)Lcom/alohamobile/browser/brotlin/b;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
