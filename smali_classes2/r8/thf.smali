.class public final Lr8/thf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/sde;

.field public final b:Lr8/whf;


# direct methods
.method public constructor <init>(Lr8/njf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/sde;

    invoke-direct {v0}, Lr8/sde;-><init>()V

    iput-object v0, p0, Lr8/thf;->a:Lr8/sde;

    new-instance v0, Lr8/whf;

    invoke-direct {v0, p1}, Lr8/whf;-><init>(Lr8/njf;)V

    iput-object v0, p0, Lr8/thf;->b:Lr8/whf;

    return-void
.end method
