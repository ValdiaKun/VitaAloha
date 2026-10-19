.class public final Lr8/vbo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final b:Lr8/vbo;

.field public static final c:Lr8/lxh;


# instance fields
.field public final synthetic a:Lr8/sq5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/vbo;

    invoke-direct {v0}, Lr8/vbo;-><init>()V

    sput-object v0, Lr8/vbo;->b:Lr8/vbo;

    new-instance v1, Lr8/dmk;

    const/4 v2, 0x2

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lr8/dmk;-><init>(IILr8/xq5;)V

    invoke-static {v1}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v1

    new-instance v2, Lr8/ubo;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lr8/ubo;-><init>(Lr8/ga3;I)V

    sget-object v1, Lr8/up7;->w:Lr8/wak;

    sget-object v3, Lr8/tr2;->a:Lr8/tr2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tr2;->a()Lcom/alohamobile/browser/core/privacy/CookiePolicy;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    sput-object v0, Lr8/vbo;->c:Lr8/lxh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    iput-object v0, p0, Lr8/vbo;->a:Lr8/sq5;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/vbo;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method
