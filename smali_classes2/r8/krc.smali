.class public final Lr8/krc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/r1f;


# instance fields
.field public final a:Lr8/frc;

.field public final b:Lr8/hrc;

.field public c:Z


# direct methods
.method public constructor <init>(Lr8/frc;Lr8/hrc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/krc;->c:Z

    iput-object p1, p0, Lr8/krc;->a:Lr8/frc;

    iput-object p2, p0, Lr8/krc;->b:Lr8/hrc;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/krc;->c:Z

    iget-object v0, p0, Lr8/krc;->b:Lr8/hrc;

    iget-object p0, p0, Lr8/krc;->a:Lr8/frc;

    invoke-interface {v0, p0, p1}, Lr8/hrc;->onLoadFinished(Lr8/frc;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/krc;->b:Lr8/hrc;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
