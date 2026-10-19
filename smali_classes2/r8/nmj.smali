.class public final synthetic Lr8/nmj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;I)V
    .locals 0

    iput p2, p0, Lr8/nmj;->a:I

    iput-object p1, p0, Lr8/nmj;->b:Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/nmj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/nmj;->b:Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;

    iget-object v0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/kum;

    iget-object p0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Lr8/kum;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lr8/lum;

    iget-object p0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;->b:Ljava/lang/String;

    invoke-direct {v0, p0}, Lr8/lum;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v0

    :pswitch_0
    iget-object p0, p0, Lr8/nmj;->b:Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;

    iget-object v0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lr8/kum;

    iget-object p0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Lr8/kum;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v0, Lr8/lum;

    iget-object p0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;->b:Ljava/lang/String;

    invoke-direct {v0, p0}, Lr8/lum;-><init>(Ljava/lang/String;)V

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
