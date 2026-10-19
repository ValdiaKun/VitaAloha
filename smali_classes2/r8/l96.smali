.class public abstract Lr8/l96;
.super Ljava/lang/Object;


# static fields
.field public static a:Lr8/kll; = null

.field public static b:Lr8/gn0; = null

.field private static final defaultDatabaseName:Ljava/lang/String; = "profile_sync.db"


# direct methods
.method public static a(Landroid/content/Context;)Lr8/kll;
    .locals 9

    sget-object v0, Lr8/l96;->a:Lr8/kll;

    if-nez v0, :cond_0

    new-instance v0, Lr8/gn0;

    const-class v1, Lr8/kll;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    new-instance v5, Lr8/an0;

    invoke-direct {v5}, Lr8/an0;-><init>()V

    invoke-static {}, Lr8/hn0;->a()I

    move-result v8

    new-instance v2, Lr8/xm9;

    const-string v4, "profile_sync.db"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lr8/xm9;-><init>(Landroid/content/Context;Ljava/lang/String;Lr8/egl;ZZ)V

    const/4 p0, 0x0

    invoke-direct {v0, v2, p0, v8}, Lr8/gn0;-><init>(Lr8/hgl;Lr8/tm9;I)V

    sput-object v0, Lr8/l96;->b:Lr8/gn0;

    sget-object p0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p0, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    new-instance p0, Lr8/kll;

    invoke-direct {p0, v0}, Lr8/kll;-><init>(Lr8/gn0;)V

    sput-object p0, Lr8/l96;->a:Lr8/kll;

    :cond_0
    sget-object p0, Lr8/l96;->a:Lr8/kll;

    return-object p0
.end method
