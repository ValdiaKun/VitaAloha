.class public abstract Lr8/qil;
.super Ljava/lang/Object;


# static fields
.field private static final PointerInputModifierNoParamError:Ljava/lang/String; = "Modifier.pointerInput must provide one or more \'key\' parameters that define the identity of the modifier and determine when its previous input processing coroutine should be cancelled and a new effect launched for the new key."

.field public static final WITH_TIMEOUT_MICRO_DELAY_MILLIS:J = 0x8L

.field public static final a:Lr8/ngg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/ngg;

    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/ngg;-><init>(Ljava/util/List;Lr8/web;)V

    sput-object v0, Lr8/qil;->a:Lr8/ngg;

    return-void
.end method

.method public static final a(Lr8/uzd;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lr8/uzd;
    .locals 3

    new-instance v0, Lr8/pil;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, p2, v2}, Lr8/pil;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method
