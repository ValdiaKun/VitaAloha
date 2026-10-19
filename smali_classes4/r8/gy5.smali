.class public final Lr8/gy5;
.super Lr8/egg;


# instance fields
.field public final g:Lr8/s21;

.field public final h:Lr8/u21;

.field public final i:Ljava/lang/Object;

.field public final j:Lr8/axi;


# direct methods
.method public constructor <init>(Lr8/s21;Lr8/u21;Ljava/lang/Object;Lr8/hd1;)V
    .locals 0

    invoke-direct {p0, p4}, Lr8/egg;-><init>(Lr8/hd1;)V

    iput-object p1, p0, Lr8/gy5;->g:Lr8/s21;

    iput-object p2, p0, Lr8/gy5;->h:Lr8/u21;

    iput-object p3, p0, Lr8/gy5;->i:Ljava/lang/Object;

    instance-of p1, p2, Lr8/axi;

    if-eqz p1, :cond_0

    check-cast p2, Lr8/axi;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lr8/gy5;->j:Lr8/axi;

    return-void
.end method


# virtual methods
.method public final a()Lr8/u21;
    .locals 0

    iget-object p0, p0, Lr8/gy5;->h:Lr8/u21;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/gy5;->i:Ljava/lang/Object;

    return-object p0
.end method
