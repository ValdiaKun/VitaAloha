.class public abstract Lr8/mpb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/y39;

.field public static final b:Lr8/y39;

.field public static final c:Lr8/y39;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lr8/a49;->c()Lr8/y39;

    move-result-object v0

    sput-object v0, Lr8/mpb;->a:Lr8/y39;

    invoke-static {}, Lr8/a49;->c()Lr8/y39;

    move-result-object v0

    sput-object v0, Lr8/mpb;->b:Lr8/y39;

    invoke-static {v0}, Lr8/a49;->b(Lr8/a49;)Lr8/y39;

    move-result-object v0

    sput-object v0, Lr8/mpb;->c:Lr8/y39;

    return-void
.end method
