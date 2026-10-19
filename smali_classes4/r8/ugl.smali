.class public abstract Lr8/ugl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/hd1;

.field public static final b:Lr8/hd1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v4, v3

    :goto_0
    new-instance v5, Lr8/ctm;

    invoke-direct {v5, v1, v4}, Lr8/ctm;-><init>(Lr8/jrb;Lr8/ktb;)V

    new-instance v1, Lr8/hd1;

    const-string v4, "preventCompression"

    invoke-direct {v1, v4, v5}, Lr8/hd1;-><init>(Ljava/lang/String;Lr8/ctm;)V

    sput-object v1, Lr8/ugl;->a:Lr8/hd1;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    :try_start_1
    invoke-static {v0}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v0, Lr8/ctm;

    invoke-direct {v0, v1, v3}, Lr8/ctm;-><init>(Lr8/jrb;Lr8/ktb;)V

    new-instance v1, Lr8/hd1;

    const-string v2, "preventDecompression"

    invoke-direct {v1, v2, v0}, Lr8/hd1;-><init>(Ljava/lang/String;Lr8/ctm;)V

    sput-object v1, Lr8/ugl;->b:Lr8/hd1;

    return-void
.end method
