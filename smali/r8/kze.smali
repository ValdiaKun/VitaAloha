.class public final Lr8/kze;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/znb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kze;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/kze;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/kze;->c:Ljava/lang/String;

    sget-object p1, Lr8/jv7;->a:Lr8/jv7;

    iput-object p1, p0, Lr8/kze;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final toStream(Lr8/aob;)V
    .locals 1

    invoke-virtual {p1}, Lr8/aob;->i()V

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/kze;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lr8/aob;->W(Ljava/lang/String;)V

    const-string v0, "version"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/kze;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lr8/aob;->W(Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/kze;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lr8/aob;->W(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/kze;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dependencies"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/aob;->b()V

    iget-object p0, p0, Lr8/kze;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/kze;

    invoke-virtual {p1, v0}, Lr8/aob;->U(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr8/aob;->p()V

    :cond_1
    invoke-virtual {p1}, Lr8/aob;->r()V

    return-void
.end method
