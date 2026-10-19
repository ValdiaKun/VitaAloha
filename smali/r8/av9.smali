.class public final Lr8/av9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/pqj;


# instance fields
.field public final a:Lr8/jp9;

.field public final b:Lr8/mp9;


# direct methods
.method public constructor <init>(Lr8/jp9;Lr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/av9;->a:Lr8/jp9;

    iput-object p2, p0, Lr8/av9;->b:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lr8/zu9;

    invoke-direct {v0, p0}, Lr8/zu9;-><init>(Lr8/av9;)V

    return-object v0
.end method
