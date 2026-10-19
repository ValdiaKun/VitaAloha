.class public abstract Lr8/txa;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/hd1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    const-class v1, Lr8/bym;

    invoke-virtual {v0, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v2

    :goto_0
    new-instance v3, Lr8/ctm;

    invoke-direct {v3, v0, v1}, Lr8/ctm;-><init>(Lr8/jrb;Lr8/ktb;)V

    new-instance v0, Lr8/hd1;

    const-string v1, "IgnoreTrailingSlashAttributeKey"

    invoke-direct {v0, v1, v3}, Lr8/hd1;-><init>(Ljava/lang/String;Lr8/ctm;)V

    sput-object v0, Lr8/txa;->a:Lr8/hd1;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    const-class v1, Lr8/igg;

    invoke-virtual {v0, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    :try_start_1
    invoke-static {v1}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v1, Lr8/ctm;

    invoke-direct {v1, v0, v2}, Lr8/ctm;-><init>(Lr8/jrb;Lr8/ktb;)V

    new-instance v0, Lr8/hd1;

    const-string v2, "IgnoreTrailingSlash"

    invoke-direct {v0, v2, v1}, Lr8/hd1;-><init>(Ljava/lang/String;Lr8/ctm;)V

    return-void
.end method
