.class public final Lr8/fy5;
.super Lr8/egg;


# instance fields
.field public final g:Lr8/u21;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/s21;Ljava/lang/Object;Lr8/hd1;)V
    .locals 0

    invoke-direct {p0, p3}, Lr8/egg;-><init>(Lr8/hd1;)V

    iput-object p1, p0, Lr8/fy5;->g:Lr8/u21;

    iput-object p2, p0, Lr8/fy5;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lr8/u21;
    .locals 0

    iget-object p0, p0, Lr8/fy5;->g:Lr8/u21;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/fy5;->h:Ljava/lang/Object;

    return-object p0
.end method
