.class public final Lr8/mv2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:Lcom/alohamobile/browser/presentation/browser/b;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/presentation/browser/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mv2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    sget p2, Lcom/alohamobile/browser/R$id;->browserFragment:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iget-object p0, p0, Lr8/mv2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object p2, p0, Lcom/alohamobile/browser/presentation/browser/b;->h:Lr8/sw2;

    iput-boolean p1, p2, Lr8/sw2;->e:Z

    iget-object p2, p2, Lr8/sw2;->d:Lr8/zv2;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lr8/zv2;->n(Z)V

    :cond_2
    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->p:Lcom/alohamobile/speeddial/b;

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/alohamobile/speeddial/b;->setOnBrowserDestination(Z)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
