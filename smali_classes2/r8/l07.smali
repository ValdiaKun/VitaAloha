.class public abstract Lr8/l07;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceQuirks"

.field public static volatile a:Lr8/xsh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lr8/ush;->c:Lr8/ush;

    invoke-static {}, Lr8/ag2;->m()Lr8/l37;

    move-result-object v1

    new-instance v2, Lr8/kh3;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lr8/kh3;-><init>(I)V

    iget-object v0, v0, Lr8/ush;->a:Lr8/yce;

    new-instance v3, Lr8/tsh;

    invoke-direct {v3, v2}, Lr8/tsh;-><init>(Lr8/fl5;)V

    invoke-virtual {v0, v1, v3}, Lr8/ayk;->f(Ljava/util/concurrent/Executor;Lr8/g1f;)V

    return-void
.end method
