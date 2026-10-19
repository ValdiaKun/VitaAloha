.class public final Lr8/ny1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lr8/cpm;


# direct methods
.method public constructor <init>(Lr8/cpm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/ny1;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lr8/ny1;->b:Lr8/cpm;

    return-void
.end method
