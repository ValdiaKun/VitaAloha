.class public final Lr8/g03;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final BLOCKED_VIDEOS_CONFIG_JSON:Ljava/lang/String; = "blocked_video_hosts.json"


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:Lr8/s57;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/s57;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/g03;->a:Landroid/content/res/AssetManager;

    iput-object v1, p0, Lr8/g03;->b:Lr8/s57;

    return-void
.end method
