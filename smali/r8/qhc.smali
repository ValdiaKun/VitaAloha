.class public final Lr8/qhc;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/ohc;

.field public final b:Lr8/ohc;

.field public c:Z

.field public d:Lr8/ng3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/ohc;

    invoke-direct {v0}, Lr8/ohc;-><init>()V

    iput-object v0, p0, Lr8/qhc;->a:Lr8/ohc;

    iput-object v0, p0, Lr8/qhc;->b:Lr8/ohc;

    return-void
.end method
