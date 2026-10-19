.class public final Lr8/pk7;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Lr8/zj0;

.field public b:Lr8/ig0;

.field public c:J

.field public d:I

.field public final e:Lr8/xg3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/pk7;->c:J

    invoke-static {}, Lr8/vya;->b()I

    move-result v0

    iput v0, p0, Lr8/pk7;->d:I

    new-instance v0, Lr8/xg3;

    invoke-direct {v0}, Lr8/xg3;-><init>()V

    iput-object v0, p0, Lr8/pk7;->e:Lr8/xg3;

    return-void
.end method
