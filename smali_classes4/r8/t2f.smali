.class public final Lr8/t2f;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/elh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/elh;

    sget-object v1, Lr8/s2f;->h:Lr8/s2f;

    invoke-direct {v0, v1}, Lr8/elh;-><init>(Lr8/mce;)V

    iput-object v0, p0, Lr8/t2f;->a:Lr8/elh;

    return-void
.end method
