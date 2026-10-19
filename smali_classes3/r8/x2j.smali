.class public abstract Lr8/x2j;
.super Lr8/z2j;

# interfaces
.implements Lr8/y2j;
.implements Lr8/w2j;


# instance fields
.field public i:Ljava/util/List;

.field public j:Ljava/util/HashSet;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/HashSet;

.field public m:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr8/z2j;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/x2j;->i:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/x2j;->j:Ljava/util/HashSet;

    iput-object v0, p0, Lr8/x2j;->k:Ljava/lang/String;

    iput-object v0, p0, Lr8/x2j;->l:Ljava/util/HashSet;

    iput-object v0, p0, Lr8/x2j;->m:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/x2j;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/x2j;->i:Ljava/util/List;

    return-object p0
.end method

.method public final d(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lr8/x2j;->l:Ljava/util/HashSet;

    return-void
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr8/x2j;->l:Ljava/util/HashSet;

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Lr8/c3j;)V
    .locals 0

    iget-object p0, p0, Lr8/x2j;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getRequiredFeatures()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr8/x2j;->j:Ljava/util/HashSet;

    return-object p0
.end method

.method public final h(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lr8/x2j;->j:Ljava/util/HashSet;

    return-void
.end method

.method public final i(Ljava/util/HashSet;)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lr8/x2j;->m:Ljava/util/HashSet;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8/x2j;->k:Ljava/lang/String;

    return-void
.end method

.method public final m()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr8/x2j;->m:Ljava/util/HashSet;

    return-object p0
.end method
