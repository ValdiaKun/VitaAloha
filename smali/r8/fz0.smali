.class public final Lr8/fz0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/sdb;


# static fields
.field private static final HEADER_NAME_APP_ID:Ljava/lang/String; = "app_id"

.field private static final HEADER_NAME_APP_VERSION:Ljava/lang/String; = "app_version"

.field private static final HEADER_NAME_DEVICE_ID:Ljava/lang/String; = "device_id"

.field private static final HEADER_NAME_OS:Ljava/lang/String; = "os"


# instance fields
.field public final a:Lr8/dz2;

.field public final b:Lr8/dz6;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/dz2;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/dz2;

    new-instance v1, Lr8/dz6;

    invoke-direct {v1}, Lr8/dz6;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/fz0;->a:Lr8/dz2;

    iput-object v1, p0, Lr8/fz0;->b:Lr8/dz6;

    return-void
.end method


# virtual methods
.method public final a(Lr8/jyh;)Lr8/ipi;
    .locals 4

    iget-object v0, p1, Lr8/jyh;->e:Lr8/vji;

    iget-object v1, p0, Lr8/fz0;->a:Lr8/dz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/fz0;->b:Lr8/dz6;

    iget-object p0, p0, Lr8/dz6;->c:Lr8/lqk;

    invoke-virtual {p0}, Lr8/lqk;->b()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lr8/dz2;->a:Lr8/cz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/cz2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lr8/vji;->b()Lr8/k50;

    move-result-object v0

    const-string v2, "app_id"

    invoke-virtual {v0, v2}, Lr8/k50;->w(Ljava/lang/String;)V

    const-string v3, "com.alohamobile.browser"

    invoke-virtual {v0, v2, v3}, Lr8/k50;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_version"

    invoke-virtual {v0, v2}, Lr8/k50;->w(Ljava/lang/String;)V

    const-string v3, "8.11.2"

    invoke-virtual {v0, v2, v3}, Lr8/k50;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "device_id"

    invoke-virtual {v0, v2}, Lr8/k50;->w(Ljava/lang/String;)V

    invoke-virtual {v0, v2, p0}, Lr8/k50;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "os"

    invoke-virtual {v0, p0}, Lr8/k50;->w(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lr8/k50;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lr8/vji;

    invoke-direct {p0, v0}, Lr8/vji;-><init>(Lr8/k50;)V

    invoke-virtual {p1, p0}, Lr8/jyh;->b(Lr8/vji;)Lr8/ipi;

    move-result-object p0

    return-object p0
.end method
