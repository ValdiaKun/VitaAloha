.class public final Lr8/m0m;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/cce;

.field public final b:Lr8/cce;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/cce;

    invoke-direct {v0}, Lr8/cce;-><init>()V

    iput-object v0, p0, Lr8/m0m;->a:Lr8/cce;

    new-instance v0, Lr8/cce;

    invoke-direct {v0}, Lr8/cce;-><init>()V

    iput-object v0, p0, Lr8/m0m;->b:Lr8/cce;

    return-void
.end method
