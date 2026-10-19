.class public final Lr8/wr0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/vr0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/wce;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide v0

    new-instance v2, Lr8/gcb;

    invoke-direct {v2, v0, v1}, Lr8/gcb;-><init>(J)V

    invoke-static {v2}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v0

    iput-object v0, p0, Lr8/wr0;->a:Lr8/wce;

    return-void
.end method
