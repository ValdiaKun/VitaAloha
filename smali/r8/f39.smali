.class public final Lr8/f39;
.super Lr8/ncf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/mcf;

.field public final b:Lr8/mcf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/mcf;

    invoke-direct {v0}, Lr8/mcf;-><init>()V

    iput-object v0, p0, Lr8/f39;->a:Lr8/mcf;

    new-instance v0, Lr8/mcf;

    invoke-direct {v0}, Lr8/mcf;-><init>()V

    iput-object v0, p0, Lr8/f39;->b:Lr8/mcf;

    return-void
.end method
