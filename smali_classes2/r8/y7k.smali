.class public final Lr8/y7k;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;
.implements Lr8/fqj;


# instance fields
.field public final synthetic a:Lr8/jv5;

.field public final b:Lr8/hy2;


# direct methods
.method public constructor <init>(Lr8/jv5;Lr8/hy2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/y7k;->a:Lr8/jv5;

    iput-object p2, p0, Lr8/y7k;->b:Lr8/hy2;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/y7k;->b:Lr8/hy2;

    invoke-interface {p0, p1, p2}, Lr8/fqj;->c(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/y7k;->b:Lr8/hy2;

    invoke-interface {p0, p1}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/y7k;->a:Lr8/jv5;

    invoke-interface {p0}, Lr8/jv5;->getCoroutineContext()Lr8/tu5;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object p0, p0, Lr8/y7k;->b:Lr8/hy2;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lr8/hy2;->o(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method
