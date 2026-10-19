.class public final Lr8/zy7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yy7;


# instance fields
.field public final a:Lr8/bc7;

.field public final b:Lr8/bc7;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lr8/bc7;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr8/bc7;-><init>(I)V

    new-instance v1, Lr8/bc7;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lr8/bc7;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/zy7;->a:Lr8/bc7;

    iput-object v1, p0, Lr8/zy7;->b:Lr8/bc7;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lr8/zy7;->a:Lr8/bc7;

    invoke-virtual {v0}, Lr8/bc7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/zy7;->b:Lr8/bc7;

    invoke-virtual {p0}, Lr8/bc7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
