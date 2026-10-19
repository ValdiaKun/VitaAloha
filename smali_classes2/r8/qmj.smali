.class public final synthetic Lr8/qmj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;I)V
    .locals 0

    iput p2, p0, Lr8/qmj;->a:I

    iput-object p1, p0, Lr8/qmj;->b:Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/qmj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/qmj;->b:Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;

    iget-object v0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/num;

    iget-object p0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Lr8/num;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lr8/oum;

    iget-object p0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->b:Ljava/lang/String;

    invoke-direct {v0, p0}, Lr8/oum;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v0

    :pswitch_0
    iget-object p0, p0, Lr8/qmj;->b:Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;

    iget-object v0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lr8/num;

    iget-object p0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Lr8/num;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v0, Lr8/oum;

    iget-object p0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->b:Ljava/lang/String;

    invoke-direct {v0, p0}, Lr8/oum;-><init>(Ljava/lang/String;)V

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
