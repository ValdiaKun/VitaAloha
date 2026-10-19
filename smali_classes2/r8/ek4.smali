.class public final Lr8/ek4;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/r75;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/r75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ek4;->a:Lr8/r75;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ek4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/ek4;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lr8/r75;
    .locals 0

    iget-object p0, p0, Lr8/ek4;->a:Lr8/r75;

    return-object p0
.end method
