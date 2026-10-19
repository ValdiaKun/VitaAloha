.class public final Lr8/fz7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ez7;


# instance fields
.field public final synthetic a:Lr8/ez7;

.field public final b:I


# direct methods
.method public constructor <init>(Lr8/ez7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fz7;->a:Lr8/ez7;

    iput p2, p0, Lr8/fz7;->b:I

    return-void
.end method


# virtual methods
.method public final getHost()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/fz7;->a:Lr8/ez7;

    invoke-interface {p0}, Lr8/ez7;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPort()I
    .locals 0

    iget p0, p0, Lr8/fz7;->b:I

    return p0
.end method

.method public final getType()Lr8/nj5;
    .locals 0

    iget-object p0, p0, Lr8/fz7;->a:Lr8/ez7;

    invoke-interface {p0}, Lr8/ez7;->getType()Lr8/nj5;

    move-result-object p0

    return-object p0
.end method
