.class public final Lr8/c0g;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public final b:Lr8/g61;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/c0g;->a:Z

    new-instance v1, Lr8/g61;

    invoke-direct {v1, v0}, Lr8/g61;-><init>(I)V

    iput-object v1, p0, Lr8/c0g;->b:Lr8/g61;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr8/c0g;->c:Ljava/util/HashMap;

    return-void
.end method
