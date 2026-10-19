.class public final Lr8/w5k;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lr8/ixj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/ktor/application/shutdown"

    iput-object v0, p0, Lr8/w5k;->a:Ljava/lang/String;

    new-instance v0, Lr8/ixj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/ixj;-><init>(I)V

    iput-object v0, p0, Lr8/w5k;->b:Lr8/ixj;

    sget-object p0, Lr8/v5k;->h:Lr8/v5k;

    return-void
.end method
