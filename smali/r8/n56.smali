.class public final Lr8/n56;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/u75;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lr8/u75;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr8/n56;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr8/n56;->c:Ljava/util/HashSet;

    iput-object p1, p0, Lr8/n56;->a:Lr8/u75;

    return-void
.end method
