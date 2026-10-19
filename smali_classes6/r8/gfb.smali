.class public Lr8/gfb;
.super Ljava/lang/Object;


# instance fields
.field allowCancellation:Ljava/lang/Boolean;

.field private final delegateFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr8/er6;",
            ">;"
        }
    .end annotation
.end field

.field final delegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr8/dr6;",
            ">;"
        }
    .end annotation
.end field

.field numThreads:I

.field runtime:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

.field useNNAPI:Ljava/lang/Boolean;

.field useXNNPACK:Ljava/lang/Boolean;

.field validatedAccelerationConfig:Lr8/w7n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->FROM_APPLICATION_ONLY:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    iput-object v0, p0, Lr8/gfb;->runtime:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    const/4 v0, -0x1

    iput v0, p0, Lr8/gfb;->numThreads:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/gfb;->delegates:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/gfb;->delegateFactories:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lr8/gfb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->FROM_APPLICATION_ONLY:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    iput-object v0, p0, Lr8/gfb;->runtime:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    const/4 v0, -0x1

    iput v0, p0, Lr8/gfb;->numThreads:I

    iget v0, p1, Lr8/gfb;->numThreads:I

    iput v0, p0, Lr8/gfb;->numThreads:I

    iget-object v0, p1, Lr8/gfb;->useNNAPI:Ljava/lang/Boolean;

    iput-object v0, p0, Lr8/gfb;->useNNAPI:Ljava/lang/Boolean;

    iget-object v0, p1, Lr8/gfb;->allowCancellation:Ljava/lang/Boolean;

    iput-object v0, p0, Lr8/gfb;->allowCancellation:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lr8/gfb;->delegates:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr8/gfb;->delegates:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lr8/gfb;->delegateFactories:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr8/gfb;->delegateFactories:Ljava/util/List;

    iget-object v0, p1, Lr8/gfb;->runtime:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    iput-object v0, p0, Lr8/gfb;->runtime:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    iget-object p1, p1, Lr8/gfb;->useXNNPACK:Ljava/lang/Boolean;

    iput-object p1, p0, Lr8/gfb;->useXNNPACK:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public addDelegate(Lr8/dr6;)Lr8/gfb;
    .locals 1

    iget-object v0, p0, Lr8/gfb;->delegates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addDelegateFactory(Lr8/er6;)Lr8/gfb;
    .locals 1

    iget-object v0, p0, Lr8/gfb;->delegateFactories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getAccelerationConfig()Lr8/w7n;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDelegateFactories()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr8/er6;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lr8/gfb;->delegateFactories:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDelegates()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr8/dr6;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lr8/gfb;->delegates:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getNumThreads()I
    .locals 0

    iget p0, p0, Lr8/gfb;->numThreads:I

    return p0
.end method

.method public getRuntime()Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;
    .locals 0

    iget-object p0, p0, Lr8/gfb;->runtime:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    return-object p0
.end method

.method public getUseNNAPI()Z
    .locals 0

    iget-object p0, p0, Lr8/gfb;->useNNAPI:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getUseXNNPACK()Z
    .locals 0

    iget-object p0, p0, Lr8/gfb;->useXNNPACK:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isCancellable()Z
    .locals 0

    iget-object p0, p0, Lr8/gfb;->allowCancellation:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAccelerationConfig(Lr8/w7n;)Lr8/gfb;
    .locals 0

    return-object p0
.end method

.method public setCancellable(Z)Lr8/gfb;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lr8/gfb;->allowCancellation:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setNumThreads(I)Lr8/gfb;
    .locals 0

    iput p1, p0, Lr8/gfb;->numThreads:I

    return-object p0
.end method

.method public setRuntime(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;)Lr8/gfb;
    .locals 0

    iput-object p1, p0, Lr8/gfb;->runtime:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    return-object p0
.end method

.method public setUseNNAPI(Z)Lr8/gfb;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lr8/gfb;->useNNAPI:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setUseXNNPACK(Z)Lr8/gfb;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lr8/gfb;->useXNNPACK:Ljava/lang/Boolean;

    return-object p0
.end method
