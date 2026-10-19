.class public final synthetic Lr8/js5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;I)V
    .locals 0

    iput p2, p0, Lr8/js5;->a:I

    iput-object p1, p0, Lr8/js5;->b:Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/js5;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/js5;->b:Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/ne2;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->s:Lr8/oe2;

    return-object v1

    :pswitch_0
    check-cast p1, Lr8/mmj;

    sget-object v0, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->x:Lr8/i45;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->q:Lr8/z00;

    iget-boolean p0, p0, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->v:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p1, p0, v0}, Lr8/z00;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
