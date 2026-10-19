.class public final Lr8/eco;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final b:Lr8/lxh;


# instance fields
.field public final synthetic a:Lr8/sq5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/eco;

    invoke-direct {v0}, Lr8/eco;-><init>()V

    const-string v1, "browserFontZoom"

    invoke-static {v1}, Lr8/c7b;->H(Ljava/lang/String;)Lr8/ga3;

    move-result-object v1

    new-instance v2, Lr8/ubo;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lr8/ubo;-><init>(Lr8/ga3;I)V

    sget-object v1, Lr8/up7;->w:Lr8/wak;

    sget-object v3, Lr8/or2;->a:Lr8/or2;

    invoke-virtual {v3}, Lr8/or2;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    sput-object v0, Lr8/eco;->b:Lr8/lxh;

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

    iput-object v0, p0, Lr8/eco;->a:Lr8/sq5;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/eco;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method
