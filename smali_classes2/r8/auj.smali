.class public final Lr8/auj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/elb;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/elb;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/auj;->a:Lr8/elb;

    iput-object p2, p0, Lr8/auj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/auj;->b:Ljava/lang/Object;

    return-object p0
.end method
