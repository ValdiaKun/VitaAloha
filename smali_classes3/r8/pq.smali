.class public final Lr8/pq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/pq;->a:I

    iput-object p2, p0, Lr8/pq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/pq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/qq;Lr8/mp9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/pq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pq;->b:Ljava/lang/Object;

    check-cast p2, Lr8/tq9;

    iput-object p2, p0, Lr8/pq;->c:Ljava/lang/Object;

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

.method private final e(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final f(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget v0, p0, Lr8/pq;->a:I

    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lr8/pq;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lr8/pq;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lr8/pq;->b:Ljava/lang/Object;

    check-cast p1, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    iget-object p0, p0, Lr8/pq;->c:Ljava/lang/Object;

    check-cast p0, Lr8/mhn;

    iget-object p0, p0, Lr8/mhn;->d:Lcom/alohamobile/browser/component/addressbar/view/AddressBarEditText;

    invoke-virtual {p0}, Lr8/tk1;->getTextWithoutAutocomplete()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->R:I

    invoke-virtual {p1, p0}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->t(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/pq;->b:Ljava/lang/Object;

    check-cast v0, Lr8/qq;

    iget-boolean v0, v0, Lr8/qq;->g:Z

    if-nez v0, :cond_6

    iget-object p0, p0, Lr8/pq;->c:Ljava/lang/Object;

    check-cast p0, Lr8/tq9;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p1

    :goto_4
    invoke-interface {p0, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p0, p0, Lr8/pq;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p0, p0, Lr8/pq;->a:I

    return-void
.end method
