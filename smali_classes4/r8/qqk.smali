.class public final Lr8/qqk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xq5;
.implements Lr8/kv5;


# instance fields
.field public final a:Lr8/ho3;

.field public final b:Lr8/tu5;


# direct methods
.method public constructor <init>(Lr8/ho3;Lr8/tu5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qqk;->a:Lr8/ho3;

    iput-object p2, p0, Lr8/qqk;->b:Lr8/tu5;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lr8/kv5;
    .locals 0

    iget-object p0, p0, Lr8/qqk;->a:Lr8/ho3;

    return-object p0
.end method

.method public final getContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/qqk;->b:Lr8/tu5;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr8/qqk;->a:Lr8/ho3;

    invoke-interface {p0, p1}, Lr8/xq5;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
