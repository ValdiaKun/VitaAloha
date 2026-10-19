.class public final synthetic Lr8/lk2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/eh1;
.implements Lr8/fh1;


# instance fields
.field public final synthetic a:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

.field public final synthetic b:Lr8/jp9;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/jp9;)V
    .locals 0

    iput-object p1, p0, Lr8/lk2;->a:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iput-object p2, p0, Lr8/lk2;->b:Lr8/jp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    sget v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    iget-object v0, p0, Lr8/lk2;->a:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-virtual {v0}, Lr8/uij;->t()V

    iget-object v1, v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->d0:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->l:Lr8/vij;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lr8/vij;->dismiss()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->l:Lr8/vij;

    iget-object p0, p0, Lr8/lk2;->b:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/jp9;

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public b(I)V
    .locals 1

    sget v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    iget-object v0, p0, Lr8/lk2;->a:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object p0, p0, Lr8/lk2;->b:Lr8/jp9;

    invoke-virtual {v0, p1, p0}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->z(ILr8/jp9;)V

    return-void
.end method
