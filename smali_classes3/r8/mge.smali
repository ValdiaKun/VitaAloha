.class public final Lr8/mge;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e5f;


# instance fields
.field public final synthetic a:Lcom/bugsnag/android/Severity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/Severity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mge;->a:Lcom/bugsnag/android/Severity;

    iput-object p2, p0, Lr8/mge;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/mge;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lr8/d68;)Z
    .locals 2

    iget-object v0, p0, Lr8/mge;->a:Lcom/bugsnag/android/Severity;

    invoke-virtual {p1, v0}, Lr8/d68;->u(Lcom/bugsnag/android/Severity;)V

    iget-object p1, p1, Lr8/d68;->a:Lr8/o68;

    iget-object p1, p1, Lr8/o68;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/p48;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lr8/mge;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr8/p48;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/mge;->c:Ljava/lang/String;

    iget-object v0, v0, Lr8/p48;->a:Lr8/w48;

    iput-object p0, v0, Lr8/w48;->b:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/p48;

    sget-object v0, Lcom/bugsnag/android/ErrorType;->C:Lcom/bugsnag/android/ErrorType;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lr8/p48;->a:Lr8/w48;

    iput-object v0, p1, Lr8/w48;->c:Lcom/bugsnag/android/ErrorType;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lr8/p48;->b:Lr8/byc;

    const-string v0, "Invalid null value supplied to error.type, ignoring"

    invoke-interface {p1, v0}, Lr8/byc;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
