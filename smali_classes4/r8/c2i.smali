.class public final Lr8/c2i;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/e2i;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lr8/e2i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/c2i;->a:Lr8/e2i;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/c2i;->b:Ljava/util/ArrayList;

    return-void
.end method
