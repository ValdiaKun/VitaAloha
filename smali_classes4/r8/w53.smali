.class public abstract Lr8/w53;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/dyc;

.field public static final b:Lr8/t95;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "io.ktor.server.netty.CIO"

    invoke-static {v0}, Lr8/hyc;->c(Ljava/lang/String;)Lr8/dyc;

    move-result-object v0

    sput-object v0, Lr8/w53;->a:Lr8/dyc;

    new-instance v0, Lr8/t95;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lr8/t95;-><init>(BI)V

    sput-object v0, Lr8/w53;->b:Lr8/t95;

    return-void
.end method
