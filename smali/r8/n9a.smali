.class public final Lr8/n9a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:J

.field public final synthetic h:Lr8/q9a;


# direct methods
.method public constructor <init>(Lr8/q9a;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/n9a;->h:Lr8/q9a;

    iput-object p2, p0, Lr8/n9a;->a:Ljava/lang/String;

    iput-object p3, p0, Lr8/n9a;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lr8/n9a;->c:Lorg/json/JSONObject;

    iput-object p5, p0, Lr8/n9a;->d:Lorg/json/JSONObject;

    iput-object p6, p0, Lr8/n9a;->e:Lorg/json/JSONObject;

    iput-object p7, p0, Lr8/n9a;->f:Lorg/json/JSONObject;

    iput-wide p8, p0, Lr8/n9a;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lr8/n9a;->h:Lr8/q9a;

    iget-object v1, v0, Lr8/q9a;->d:Ljava/lang/String;

    invoke-static {v1}, Lr8/q6n;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, Lr8/n9a;->f:Lorg/json/JSONObject;

    iget-wide v7, p0, Lr8/n9a;->g:J

    iget-object v1, p0, Lr8/n9a;->a:Ljava/lang/String;

    iget-object v2, p0, Lr8/n9a;->b:Lorg/json/JSONObject;

    iget-object v3, p0, Lr8/n9a;->c:Lorg/json/JSONObject;

    iget-object v4, p0, Lr8/n9a;->d:Lorg/json/JSONObject;

    iget-object v5, p0, Lr8/n9a;->e:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v8}, Lr8/q9a;->g(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    return-void
.end method
