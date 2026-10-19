.class public final Lr8/rz9;
.super Lr8/c2p;


# instance fields
.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Lr8/sz9;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lr8/sz9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rz9;->g:Ljava/util/ArrayList;

    iput-object p2, p0, Lr8/rz9;->h:Lr8/sz9;

    return-void
.end method


# virtual methods
.method public final g(Lr8/y93;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lr8/bff;->r(Lr8/y93;Lr8/mp9;)V

    iget-object p0, p0, Lr8/rz9;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Lr8/y93;Lr8/y93;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Conflict in scope of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/rz9;->h:Lr8/sz9;

    iget-object p0, p0, Lr8/sz9;->b:Lr8/y7;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " vs "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
