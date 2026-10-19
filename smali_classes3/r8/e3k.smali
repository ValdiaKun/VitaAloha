.class public final Lr8/e3k;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/ik8;

.field public final b:Lr8/ik8;


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lr8/ik8;

    const/16 v1, 0x17

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lr8/ik8;-><init>(IILr8/xq5;)V

    new-instance v1, Lr8/ik8;

    const/16 v4, 0x18

    invoke-direct {v1, v2, v4, v3}, Lr8/ik8;-><init>(IILr8/xq5;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/e3k;->a:Lr8/ik8;

    iput-object v1, p0, Lr8/e3k;->b:Lr8/ik8;

    return-void
.end method
