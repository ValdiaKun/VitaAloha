.class public final Lr8/bri;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/qci;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/ari;

.field public final b:Ljava/lang/Object;

.field public c:Lr8/cri;


# direct methods
.method public constructor <init>(Lr8/ari;Ljava/lang/Object;Lr8/cri;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bri;->a:Lr8/ari;

    iput-object p2, p0, Lr8/bri;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/bri;->c:Lr8/cri;

    instance-of p0, p2, Lr8/qci;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Retained a value that implements RememberObserver but not RetainObserver. To receive the correct callbacks, the retained value \'"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' must also implement RetainObserver."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lr8/bri;->c:Lr8/cri;

    iget-object v1, p0, Lr8/bri;->a:Lr8/ari;

    iget-object p0, p0, Lr8/bri;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p0}, Lr8/cri;->b(Lr8/ari;Ljava/lang/Object;)V

    return-void
.end method
