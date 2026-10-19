.class Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory$StartUpConfig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartUpConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/BiConsumer<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private mProfileNamesToLoad:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mShouldRunUiThreadStartUpTasks:Z


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory$StartUpConfig;->mShouldRunUiThreadStartUpTasks:Z

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory$StartUpConfig;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory$StartUpConfig;->mProfileNamesToLoad:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory$StartUpConfig;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory$StartUpConfig;->mShouldRunUiThreadStartUpTasks:Z

    return p0
.end method


# virtual methods
.method public accept(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The current WebView version doesn\'t support this config: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast p2, Ljava/util/Set;

    iput-object p2, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory$StartUpConfig;->mProfileNamesToLoad:Ljava/util/Set;

    return-void

    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory$StartUpConfig;->mShouldRunUiThreadStartUpTasks:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory$StartUpConfig;->accept(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-void
.end method
