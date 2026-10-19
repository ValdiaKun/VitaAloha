.class public final Lr8/d9d;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/afg;


# instance fields
.field public a:Ljava/util/List;

.field public b:Lr8/trk;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Lr8/g1l;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/d9d;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/d9d;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/d9d;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, Lr8/d9d;->a:Ljava/util/List;

    iget-object v5, p0, Lr8/d9d;->b:Lr8/trk;

    new-instance v0, Lr8/e9d;

    iget-object v1, p0, Lr8/d9d;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lr8/d9d;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lr8/d9d;->e:Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v5}, Lr8/e9d;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lr8/trk;)V

    return-object v0
.end method
