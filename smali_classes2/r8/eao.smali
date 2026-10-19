.class public final Lr8/eao;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Lr8/zhl;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    new-instance v0, Lr8/zhl;

    sget-object v2, Lr8/sao;->e:Lr8/mao;

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v1, 0x1

    const-class v3, Lr8/mao;

    const-string v4, "onEvent"

    const-string v5, "onEvent(Lcom/alohamobile/browser/translation/jsinterface/WebPageTranslationEvent;)V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lr8/zhl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/eao;->a:I

    iput-object v0, p0, Lr8/eao;->b:Lr8/zhl;

    return-void
.end method


# virtual methods
.method public onScriptsNotAllowed()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lr8/gao;

    iget v1, p0, Lr8/eao;->a:I

    invoke-direct {v0, v1}, Lr8/gao;-><init>(I)V

    iget-object p0, p0, Lr8/eao;->b:Lr8/zhl;

    invoke-virtual {p0, v0}, Lr8/zhl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSelectedLanguageChanged(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lr8/hao;

    iget v1, p0, Lr8/eao;->a:I

    invoke-direct {v0, v1, p1}, Lr8/hao;-><init>(ILjava/lang/String;)V

    iget-object p0, p0, Lr8/eao;->b:Lr8/zhl;

    invoke-virtual {p0, v0}, Lr8/zhl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTranslationApplied()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lr8/iao;

    iget v1, p0, Lr8/eao;->a:I

    invoke-direct {v0, v1}, Lr8/iao;-><init>(I)V

    iget-object p0, p0, Lr8/eao;->b:Lr8/zhl;

    invoke-virtual {p0, v0}, Lr8/zhl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTranslationScriptLoadFailed()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lr8/jao;

    iget v1, p0, Lr8/eao;->a:I

    invoke-direct {v0, v1}, Lr8/jao;-><init>(I)V

    iget-object p0, p0, Lr8/eao;->b:Lr8/zhl;

    invoke-virtual {p0, v0}, Lr8/zhl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTranslationTimeout()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lr8/kao;

    iget v1, p0, Lr8/eao;->a:I

    invoke-direct {v0, v1}, Lr8/kao;-><init>(I)V

    iget-object p0, p0, Lr8/eao;->b:Lr8/zhl;

    invoke-virtual {p0, v0}, Lr8/zhl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
