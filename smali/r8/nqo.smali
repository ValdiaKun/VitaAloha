.class public abstract Lr8/nqo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mqo;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/wce;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/ghg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/ghg;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v0

    sput-object v0, Lr8/nqo;->a:Lr8/wce;

    return-void
.end method
