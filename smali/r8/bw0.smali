.class public final Lr8/bw0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/d5f;


# instance fields
.field public final synthetic a:Lr8/cw0;


# direct methods
.method public constructor <init>(Lr8/cw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bw0;->a:Lr8/cw0;

    return-void
.end method


# virtual methods
.method public final a(Lr8/j85;)V
    .locals 1

    iget-object p0, p0, Lr8/bw0;->a:Lr8/cw0;

    invoke-virtual {p0}, Lr8/cw0;->getDelegate()Lr8/ow0;

    move-result-object p1

    invoke-virtual {p1}, Lr8/ow0;->d()V

    invoke-virtual {p0}, Lr8/j85;->getSavedStateRegistry()Lr8/j7j;

    move-result-object p0

    const-string v0, "androidx:appcompat"

    invoke-virtual {p0, v0}, Lr8/j7j;->a(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p1}, Lr8/ow0;->g()V

    return-void
.end method
