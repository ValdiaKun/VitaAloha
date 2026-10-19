.class public Lorg/chromium/content_public/browser/SelectionClient$Result;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content_public/browser/SelectionClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public additionalIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public end:I

.field public endAdjust:I

.field public start:I

.field public startAdjust:I

.field public text:Ljava/lang/String;

.field public textClassification:Landroid/view/textclassifier/TextClassification;

.field public textSelection:Landroid/view/textclassifier/TextSelection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setTextClassificationForTesting(Landroid/view/textclassifier/TextClassification;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/content_public/browser/SelectionClient$Result;->textClassification:Landroid/view/textclassifier/TextClassification;

    return-void
.end method
