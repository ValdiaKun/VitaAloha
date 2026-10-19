.class public final Lr8/zum;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/vml;

.field public final b:Lr8/e2d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/vml;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/zum;->a:Lr8/vml;

    new-instance v0, Lr8/e2d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lr8/e2d;-><init>(I)V

    iput-object v0, p0, Lr8/zum;->b:Lr8/e2d;

    return-void
.end method
