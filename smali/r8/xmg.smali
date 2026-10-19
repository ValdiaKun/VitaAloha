.class public final Lr8/xmg;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/xmg;

.field public static final b:Lr8/f1k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/xmg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/xmg;->a:Lr8/xmg;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lr8/tfb;->c(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object v0

    sput-object v0, Lr8/xmg;->b:Lr8/f1k;

    const/16 v0, 0x8

    sput v0, Lr8/xmg;->$stable:I

    return-void
.end method
