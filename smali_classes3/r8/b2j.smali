.class public abstract Lr8/b2j;
.super Lr8/z2j;

# interfaces
.implements Lr8/d2j;
.implements Lr8/w2j;


# instance fields
.field public i:Ljava/util/HashSet;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/HashSet;

.field public l:Ljava/util/HashSet;

.field public m:Ljava/util/HashSet;

.field public n:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr8/z2j;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/b2j;->i:Ljava/util/HashSet;

    iput-object v0, p0, Lr8/b2j;->j:Ljava/lang/String;

    iput-object v0, p0, Lr8/b2j;->k:Ljava/util/HashSet;

    iput-object v0, p0, Lr8/b2j;->l:Ljava/util/HashSet;

    iput-object v0, p0, Lr8/b2j;->m:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/b2j;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lr8/b2j;->l:Ljava/util/HashSet;

    return-void
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr8/b2j;->l:Ljava/util/HashSet;

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr8/b2j;->k:Ljava/util/HashSet;

    return-object p0
.end method

.method public final getRequiredFeatures()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr8/b2j;->i:Ljava/util/HashSet;

    return-object p0
.end method

.method public final h(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lr8/b2j;->i:Ljava/util/HashSet;

    return-void
.end method

.method public final i(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lr8/b2j;->k:Ljava/util/HashSet;

    return-void
.end method

.method public final j(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lr8/b2j;->m:Ljava/util/HashSet;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8/b2j;->j:Ljava/lang/String;

    return-void
.end method

.method public final l(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lr8/b2j;->n:Landroid/graphics/Matrix;

    return-void
.end method

.method public final m()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr8/b2j;->m:Ljava/util/HashSet;

    return-object p0
.end method
