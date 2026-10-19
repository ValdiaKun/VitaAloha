.class public final Lr8/n0g;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/o0g;


# instance fields
.field public final a:Lr8/rbd;

.field public b:Z


# direct methods
.method public constructor <init>(Lr8/rbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/n0g;->a:Lr8/rbd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lr8/n0g;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/n0g;->a:Lr8/rbd;

    invoke-virtual {v0}, Lr8/rbd;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/n0g;->b:Z

    :cond_0
    return-void
.end method
