.class public final Lr8/tj;
.super Lr8/pj;


# instance fields
.field public final synthetic a:Lr8/vj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lr8/kj;


# direct methods
.method public constructor <init>(Lr8/vj;Ljava/lang/String;Lr8/kj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/tj;->a:Lr8/vj;

    iput-object p2, p0, Lr8/tj;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/tj;->c:Lr8/kj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lr8/ij;)V
    .locals 4

    iget-object v0, p0, Lr8/tj;->a:Lr8/vj;

    iget-object v1, v0, Lr8/vj;->d:Ljava/util/ArrayList;

    iget-object v2, v0, Lr8/vj;->b:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lr8/tj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object p0, p0, Lr8/tj;->c:Lr8/kj;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v0, v2, p0, p1, p2}, Lr8/vj;->b(ILr8/kj;Ljava/lang/Object;Lr8/ij;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw p0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and input "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lr8/tj;->a:Lr8/vj;

    iget-object p0, p0, Lr8/tj;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lr8/vj;->f(Ljava/lang/String;)V

    return-void
.end method
