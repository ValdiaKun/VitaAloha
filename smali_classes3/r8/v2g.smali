.class public abstract Lr8/v2g;
.super Landroidx/fragment/app/n;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lr8/v2g;->a:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public g(Lr8/lad;)V
    .locals 0

    iget-object p0, p0, Lr8/v2g;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
