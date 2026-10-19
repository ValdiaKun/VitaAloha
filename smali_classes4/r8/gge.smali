.class public final Lr8/gge;
.super Ljava/lang/Object;


# instance fields
.field private iovArray:Lr8/ohb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cleanIovArray()Lr8/ohb;
    .locals 1

    iget-object v0, p0, Lr8/gge;->iovArray:Lr8/ohb;

    if-nez v0, :cond_0

    new-instance v0, Lr8/ohb;

    invoke-direct {v0}, Lr8/ohb;-><init>()V

    iput-object v0, p0, Lr8/gge;->iovArray:Lr8/ohb;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr8/ohb;->clear()V

    :goto_0
    iget-object p0, p0, Lr8/gge;->iovArray:Lr8/ohb;

    return-object p0
.end method

.method public free()V
    .locals 1

    iget-object v0, p0, Lr8/gge;->iovArray:Lr8/ohb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/ohb;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/gge;->iovArray:Lr8/ohb;

    :cond_0
    return-void
.end method
