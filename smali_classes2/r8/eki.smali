.class public abstract Lr8/eki;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/dnd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr8/dnd;->d:Lr8/cbi;

    const-string v0, "application/json; charset=utf-8"

    :try_start_0
    invoke-static {v0}, Lr8/b9b;->u(Ljava/lang/String;)Lr8/dnd;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lr8/eki;->a:Lr8/dnd;

    return-void
.end method
