.class public final Lr8/jbk;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lr8/jbk;->a:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr8/xh7;

    iget-wide v1, p0, Lr8/jbk;->a:J

    invoke-direct {v0, v1, v2}, Lr8/xh7;-><init>(J)V

    return-object v0
.end method
