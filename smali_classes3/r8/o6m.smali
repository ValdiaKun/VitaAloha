.class public final Lr8/o6m;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/znb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/bugsnag/android/ErrorType;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;ZLjava/lang/String;Lr8/uqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/o6m;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/o6m;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/o6m;->c:Lcom/bugsnag/android/ErrorType;

    iput-boolean p4, p0, Lr8/o6m;->d:Z

    iput-object p5, p0, Lr8/o6m;->e:Ljava/lang/String;

    iget-object p1, p6, Lr8/uqk;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lr8/o6m;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final toStream(Lr8/aob;)V
    .locals 2

    invoke-virtual {p1}, Lr8/aob;->i()V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/o6m;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lr8/aob;->W(Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/o6m;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lr8/aob;->W(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/o6m;->c:Lcom/bugsnag/android/ErrorType;

    invoke-virtual {v0}, Lcom/bugsnag/android/ErrorType;->getDesc$bugsnag_android_core_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr8/aob;->W(Ljava/lang/String;)V

    const-string v0, "state"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/o6m;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lr8/aob;->W(Ljava/lang/String;)V

    const-string v0, "stacktrace"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/aob;->b()V

    iget-object v0, p0, Lr8/o6m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/tqk;

    invoke-virtual {p1, v1}, Lr8/aob;->U(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr8/aob;->p()V

    iget-boolean p0, p0, Lr8/o6m;->d:Z

    if-eqz p0, :cond_1

    const-string p0, "errorReportingThread"

    invoke-virtual {p1, p0}, Lr8/aob;->x(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lr8/aob;->X(Z)V

    :cond_1
    invoke-virtual {p1}, Lr8/aob;->r()V

    return-void
.end method
