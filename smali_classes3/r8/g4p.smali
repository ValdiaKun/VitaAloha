.class public final Lr8/g4p;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/t2p;


# instance fields
.field public final a:Lr8/t2p;


# direct methods
.method public synthetic constructor <init>(Lr8/jhe;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/xx9;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lr8/xx9;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lr8/m3p;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lr8/m3p;-><init>(Lr8/xx9;I)V

    invoke-static {p1}, Lr8/s2p;->a(Lr8/t2p;)Lr8/t2p;

    move-result-object p1

    new-instance v1, Lr8/r4l;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0, p1}, Lr8/r4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lr8/s2p;->a(Lr8/t2p;)Lr8/t2p;

    move-result-object p1

    new-instance v1, Lr8/m3p;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lr8/m3p;-><init>(Lr8/xx9;I)V

    invoke-static {v1}, Lr8/s2p;->a(Lr8/t2p;)Lr8/t2p;

    move-result-object v1

    new-instance v2, Lr8/ggg;

    const/16 v3, 0x1d

    invoke-direct {v2, p1, v1, v0, v3}, Lr8/ggg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lr8/s2p;->a(Lr8/t2p;)Lr8/t2p;

    move-result-object p1

    new-instance v0, Lr8/g4p;

    invoke-direct {v0, p1}, Lr8/g4p;-><init>(Lr8/t2p;)V

    invoke-static {v0}, Lr8/s2p;->a(Lr8/t2p;)Lr8/t2p;

    move-result-object p1

    iput-object p1, p0, Lr8/g4p;->a:Lr8/t2p;

    return-void
.end method

.method public constructor <init>(Lr8/t2p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/g4p;->a:Lr8/t2p;

    return-void
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lr8/g4p;->a:Lr8/t2p;

    invoke-interface {p0}, Lr8/t2p;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/a4p;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
