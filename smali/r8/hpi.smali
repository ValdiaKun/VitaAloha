.class public final Lr8/hpi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lr8/ipi;

.field public final b:Ljava/lang/Object;

.field public final c:Lr8/lpi;


# direct methods
.method public constructor <init>(Lr8/ipi;Ljava/lang/Object;Lr8/kpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hpi;->a:Lr8/ipi;

    iput-object p2, p0, Lr8/hpi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/hpi;->c:Lr8/lpi;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/hpi;->a:Lr8/ipi;

    invoke-virtual {p0}, Lr8/ipi;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
