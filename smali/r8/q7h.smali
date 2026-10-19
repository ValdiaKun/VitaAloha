.class public final Lr8/q7h;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/wce;
.implements Lr8/jv5;


# instance fields
.field public final synthetic a:Lr8/wce;

.field public final b:Lr8/tu5;


# direct methods
.method public constructor <init>(Lr8/wce;Lr8/tu5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/q7h;->a:Lr8/wce;

    iput-object p2, p0, Lr8/q7h;->b:Lr8/tu5;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/q7h;->b:Lr8/tu5;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/q7h;->a:Lr8/wce;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr8/q7h;->a:Lr8/wce;

    invoke-interface {p0, p1}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    return-void
.end method
