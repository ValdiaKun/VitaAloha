.class public Lcom/bugsnag/android/Breadcrumb;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/znb;


# instance fields
.field final impl:Lr8/ai2;

.field private final logger:Lr8/byc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lr8/byc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bugsnag/android/BreadcrumbType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Date;",
            "Lr8/byc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/ai2;

    invoke-direct {v0, p1, p2, p3, p4}, Lr8/ai2;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;)V

    iput-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lr8/ai2;

    iput-object p5, p0, Lcom/bugsnag/android/Breadcrumb;->logger:Lr8/byc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr8/byc;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/ai2;

    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->MANUAL:Lcom/bugsnag/android/BreadcrumbType;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-direct {v0, p1, v1, v2, v3}, Lr8/ai2;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;)V

    iput-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lr8/ai2;

    iput-object p2, p0, Lcom/bugsnag/android/Breadcrumb;->logger:Lr8/byc;

    return-void
.end method

.method public constructor <init>(Lr8/ai2;Lr8/byc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lr8/ai2;

    iput-object p2, p0, Lcom/bugsnag/android/Breadcrumb;->logger:Lr8/byc;

    return-void
.end method

.method private logNull(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/bugsnag/android/Breadcrumb;->logger:Lr8/byc;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid null value supplied to breadcrumb."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ignoring"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/byc;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lr8/ai2;

    iget-object p0, p0, Lr8/ai2;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lr8/ai2;

    iget-object p0, p0, Lr8/ai2;->c:Ljava/util/Map;

    return-object p0
.end method

.method public getStringTimestamp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lr8/ai2;

    iget-object p0, p0, Lr8/ai2;->d:Ljava/util/Date;

    invoke-static {p0}, Lr8/jb6;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lr8/ai2;

    iget-object p0, p0, Lr8/ai2;->d:Ljava/util/Date;

    return-object p0
.end method

.method public getType()Lcom/bugsnag/android/BreadcrumbType;
    .locals 0

    iget-object p0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lr8/ai2;

    iget-object p0, p0, Lr8/ai2;->b:Lcom/bugsnag/android/BreadcrumbType;

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lr8/ai2;

    iput-object p1, p0, Lr8/ai2;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "message"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Breadcrumb;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public setMetadata(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lr8/ai2;

    iput-object p1, p0, Lr8/ai2;->c:Ljava/util/Map;

    return-void
.end method

.method public setType(Lcom/bugsnag/android/BreadcrumbType;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lr8/ai2;

    iput-object p1, p0, Lr8/ai2;->b:Lcom/bugsnag/android/BreadcrumbType;

    return-void

    :cond_0
    const-string p1, "type"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Breadcrumb;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public toStream(Lr8/aob;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lr8/ai2;

    invoke-virtual {p0, p1}, Lr8/ai2;->toStream(Lr8/aob;)V

    return-void
.end method
