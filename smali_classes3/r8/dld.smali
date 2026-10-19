.class public final Lr8/dld;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ald;


# instance fields
.field public final a:Lr8/a9d;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lr8/ow1;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/a9d;

    invoke-direct {v0, p1, p2}, Lr8/a9d;-><init>(Lr8/ow1;Z)V

    iput-object v0, p0, Lr8/dld;->a:Lr8/a9d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/dld;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dld;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/dld;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lr8/n9m;
    .locals 0

    iget-object p0, p0, Lr8/dld;->a:Lr8/a9d;

    iget-object p0, p0, Lr8/a9d;->n:Lr8/y8d;

    return-object p0
.end method
