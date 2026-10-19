.class public final Lr8/dq7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;I)V
    .locals 0

    iput p2, p0, Lr8/dq7;->a:I

    iput-object p1, p0, Lr8/dq7;->b:Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget v0, p0, Lr8/dq7;->a:I

    const/4 v1, 0x0

    const-string v2, ""

    iget-object p0, p0, Lr8/dq7;->b:Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;->i:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;->n()Lr8/nq7;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :cond_1
    :goto_0
    iget-object p0, p0, Lr8/nq7;->p:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    sget-object v0, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;->i:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;->n()Lr8/nq7;

    move-result-object p0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :cond_3
    :goto_1
    iget-object p0, p0, Lr8/nq7;->n:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p0, p0, Lr8/dq7;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p0, p0, Lr8/dq7;->a:I

    return-void
.end method
