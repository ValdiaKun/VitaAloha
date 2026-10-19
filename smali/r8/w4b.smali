.class public abstract Lr8/w4b;
.super Ljava/lang/Object;


# static fields
.field private static final IndicationInstanceDeprecationMessage:Ljava/lang/String; = "IndicationInstance has been deprecated along with the rememberUpdatedInstance that returns it. Indication implementations should instead use Modifier.Node APIs, and should be returned from IndicationNodeFactory#create. For a migration guide and background information, please visit developer.android.com"

.field private static final RememberUpdatedInstanceDeprecationMessage:Ljava/lang/String; = "rememberUpdatedInstance has been deprecated - implementers should instead implement IndicationNodeFactory#create for improved performance and efficiency. Callers should check if the Indication is an IndicationNodeFactory, and call that API instead. For a migration guide and background information, please visit developer.android.com"

.field public static final a:Lr8/go7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/xq6;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lr8/xq6;-><init>(I)V

    new-instance v1, Lr8/go7;

    invoke-direct {v1, v0}, Lr8/go7;-><init>(Lr8/jp9;)V

    sput-object v1, Lr8/w4b;->a:Lr8/go7;

    return-void
.end method

.method public static final a(Lr8/uzd;Lr8/obe;Lr8/a5b;)Lr8/uzd;
    .locals 2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p2, Lr8/a5b;

    if-eqz v0, :cond_1

    new-instance v0, Lr8/y4b;

    check-cast p2, Lr8/a5b;

    invoke-direct {v0, p1, p2}, Lr8/y4b;-><init>(Lr8/obe;Lr8/a5b;)V

    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lr8/hg3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2, p1}, Lr8/hg3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lr8/eb5;

    invoke-direct {p1, v0}, Lr8/eb5;-><init>(Lr8/zp9;)V

    invoke-interface {p0, p1}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method
