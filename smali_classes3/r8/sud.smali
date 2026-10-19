.class public final Lr8/sud;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/rud;


# direct methods
.method public constructor <init>(Lr8/rud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/sud;->a:Lr8/rud;

    return-void
.end method

.method public static a()Lr8/n3b;
    .locals 2

    new-instance v0, Lr8/n3b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr8/n3b;-><init>(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/n3b;->b:Ljava/lang/Object;

    return-object v0
.end method
