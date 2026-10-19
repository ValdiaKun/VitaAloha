.class Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;
.super Lorg/chromium/base/task/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/selection/SmartSelectionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClassificationTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/base/task/AsyncTask<",
        "Lorg/chromium/content_public/browser/SelectionClient$Result;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mOriginalEnd:I

.field private final mOriginalStart:I

.field private final mRequestType:I

.field private final mText:Ljava/lang/CharSequence;

.field private final mTextClassifier:Landroid/view/textclassifier/TextClassifier;

.field final synthetic this$0:Lorg/chromium/content/browser/selection/SmartSelectionProvider;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/selection/SmartSelectionProvider;Landroid/view/textclassifier/TextClassifier;ILjava/lang/CharSequence;IILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->this$0:Lorg/chromium/content/browser/selection/SmartSelectionProvider;

    invoke-direct {p0}, Lorg/chromium/base/task/AsyncTask;-><init>()V

    iput-object p2, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->mTextClassifier:Landroid/view/textclassifier/TextClassifier;

    iput p3, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->mRequestType:I

    iput-object p4, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->mText:Ljava/lang/CharSequence;

    iput p5, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->mOriginalStart:I

    iput p6, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->mOriginalEnd:I

    iput-object p7, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->mContext:Landroid/content/Context;

    return-void
.end method

.method private loadIconDrawables(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/textclassifier/TextClassification;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/RemoteAction;

    invoke-virtual {v0}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private makeResult(IILandroid/view/textclassifier/TextClassification;Landroid/view/textclassifier/TextSelection;)Lorg/chromium/content_public/browser/SelectionClient$Result;
    .locals 2

    new-instance v0, Lorg/chromium/content_public/browser/SelectionClient$Result;

    invoke-direct {v0}, Lorg/chromium/content_public/browser/SelectionClient$Result;-><init>()V

    iget-object v1, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/chromium/content_public/browser/SelectionClient$Result;->text:Ljava/lang/String;

    iput p1, v0, Lorg/chromium/content_public/browser/SelectionClient$Result;->start:I

    iput p2, v0, Lorg/chromium/content_public/browser/SelectionClient$Result;->end:I

    iget v1, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->mOriginalStart:I

    sub-int/2addr p1, v1

    iput p1, v0, Lorg/chromium/content_public/browser/SelectionClient$Result;->startAdjust:I

    iget p1, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->mOriginalEnd:I

    sub-int/2addr p2, p1

    iput p2, v0, Lorg/chromium/content_public/browser/SelectionClient$Result;->endAdjust:I

    iput-object p4, v0, Lorg/chromium/content_public/browser/SelectionClient$Result;->textSelection:Landroid/view/textclassifier/TextSelection;

    iput-object p3, v0, Lorg/chromium/content_public/browser/SelectionClient$Result;->textClassification:Landroid/view/textclassifier/TextClassification;

    iget-object p1, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1, p3}, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->loadIconDrawables(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lorg/chromium/content_public/browser/SelectionClient$Result;->additionalIcons:Ljava/util/List;

    return-object v0
.end method

.method private suggestSelection(II)Landroid/view/textclassifier/TextSelection;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->mTextClassifier:Landroid/view/textclassifier/TextClassifier;

    new-instance v1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->mText:Ljava/lang/CharSequence;

    invoke-direct {v1, p0, p1, p2}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setIncludeTextClassification(Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->mTextClassifier:Landroid/view/textclassifier/TextClassifier;

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->mText:Ljava/lang/CharSequence;

    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    move-result-object v1

    invoke-interface {v0, p0, p1, p2, v1}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Ljava/lang/CharSequence;IILandroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->doInBackground()Lorg/chromium/content_public/browser/SelectionClient$Result;

    move-result-object p0

    return-object p0
.end method

.method public doInBackground()Lorg/chromium/content_public/browser/SelectionClient$Result;
    .locals 7

    sget-boolean v0, Lorg/chromium/content/browser/selection/SmartSelectionProvider;->isEnabled:Z

    if-nez v0, :cond_0

    new-instance p0, Lorg/chromium/content_public/browser/SelectionClient$Result;

    invoke-direct {p0}, Lorg/chromium/content_public/browser/SelectionClient$Result;-><init>()V

    return-object p0

    :cond_0
    iget v0, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->mOriginalStart:I

    iget v1, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->mOriginalEnd:I

    :try_start_0
    iget v2, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->mRequestType:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->suggestSelection(II)Landroid/view/textclassifier/TextSelection;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->mText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_1

    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    move-result-object v4

    :cond_1
    move v6, v2

    move-object v2, v0

    move v0, v1

    move v1, v6

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    if-nez v4, :cond_3

    iget-object v3, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->mTextClassifier:Landroid/view/textclassifier/TextClassifier;

    iget-object v4, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->mText:Ljava/lang/CharSequence;

    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    move-result-object v5

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/view/textclassifier/TextClassifier;->classifyText(Ljava/lang/CharSequence;IILandroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification;

    move-result-object v4

    :cond_3
    invoke-direct {p0, v0, v1, v4, v2}, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->makeResult(IILandroid/view/textclassifier/TextClassification;Landroid/view/textclassifier/TextSelection;)Lorg/chromium/content_public/browser/SelectionClient$Result;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "SmartSelProvider"

    const-string v1, "Failed to use text classifier for smart selection"

    invoke-static {v0, v1, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lorg/chromium/content_public/browser/SelectionClient$Result;

    invoke-direct {p0}, Lorg/chromium/content_public/browser/SelectionClient$Result;-><init>()V

    return-object p0
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/chromium/content_public/browser/SelectionClient$Result;

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->onCancelled(Lorg/chromium/content_public/browser/SelectionClient$Result;)V

    return-void
.end method

.method public onCancelled(Lorg/chromium/content_public/browser/SelectionClient$Result;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->this$0:Lorg/chromium/content/browser/selection/SmartSelectionProvider;

    invoke-static {p0}, Lorg/chromium/content/browser/selection/SmartSelectionProvider;->c(Lorg/chromium/content/browser/selection/SmartSelectionProvider;)Lorg/chromium/content_public/browser/SelectionClient$ResultCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/chromium/content_public/browser/SelectionClient$ResultCallback;->onClassifiedLate(Lorg/chromium/content_public/browser/SelectionClient$Result;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/chromium/content_public/browser/SelectionClient$Result;

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->onPostExecute(Lorg/chromium/content_public/browser/SelectionClient$Result;)V

    return-void
.end method

.method public onPostExecute(Lorg/chromium/content_public/browser/SelectionClient$Result;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->this$0:Lorg/chromium/content/browser/selection/SmartSelectionProvider;

    invoke-static {v0}, Lorg/chromium/content/browser/selection/SmartSelectionProvider;->b(Lorg/chromium/content/browser/selection/SmartSelectionProvider;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->this$0:Lorg/chromium/content/browser/selection/SmartSelectionProvider;

    invoke-static {v1}, Lorg/chromium/content/browser/selection/SmartSelectionProvider;->a(Lorg/chromium/content/browser/selection/SmartSelectionProvider;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->this$0:Lorg/chromium/content/browser/selection/SmartSelectionProvider;

    invoke-static {p0}, Lorg/chromium/content/browser/selection/SmartSelectionProvider;->c(Lorg/chromium/content/browser/selection/SmartSelectionProvider;)Lorg/chromium/content_public/browser/SelectionClient$ResultCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/chromium/content_public/browser/SelectionClient$ResultCallback;->onClassified(Lorg/chromium/content_public/browser/SelectionClient$Result;)V

    return-void
.end method
