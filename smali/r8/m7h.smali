.class public final synthetic Lr8/m7h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lr8/o7h;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr8/o7h;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/m7h;->a:Lr8/o7h;

    iput-object p2, p0, Lr8/m7h;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lr8/m7h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr8/m7h;->a:Lr8/o7h;

    iget-object v0, v0, Lr8/o7h;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Lr8/ivo;

    move-result-object v1

    iget-object v2, p0, Lr8/m7h;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr8/ivo;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object p0, p0, Lr8/m7h;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lr8/fvo;

    move-result-object p0

    invoke-virtual {p0, v2}, Lr8/fvo;->m(Ljava/lang/String;)Lr8/avo;

    move-result-object p0

    return-object p0
.end method
