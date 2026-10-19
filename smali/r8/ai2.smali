.class public final Lr8/ai2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/znb;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/bugsnag/android/BreadcrumbType;

.field public c:Ljava/util/Map;

.field public final d:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ai2;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/ai2;->b:Lcom/bugsnag/android/BreadcrumbType;

    iput-object p3, p0, Lr8/ai2;->c:Ljava/util/Map;

    iput-object p4, p0, Lr8/ai2;->d:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final toStream(Lr8/aob;)V
    .locals 2

    invoke-virtual {p1}, Lr8/aob;->i()V

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/ai2;->d:Ljava/util/Date;

    invoke-virtual {p1, v0}, Lr8/aob;->U(Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/ai2;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lr8/aob;->W(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/ai2;->b:Lcom/bugsnag/android/BreadcrumbType;

    invoke-virtual {v0}, Lcom/bugsnag/android/BreadcrumbType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr8/aob;->W(Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/ai2;->c:Ljava/util/Map;

    instance-of v0, p0, Lr8/znb;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/znb;

    invoke-interface {p0, p1}, Lr8/znb;->toStream(Lr8/aob;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lr8/aob;->b:Lr8/z0f;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lr8/z0f;->a(Ljava/lang/Object;Lr8/aob;Z)V

    :goto_0
    invoke-virtual {p1}, Lr8/aob;->r()V

    return-void
.end method
