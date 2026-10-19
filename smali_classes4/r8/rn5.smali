.class public abstract Lr8/rn5;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/dyc;

.field public static final b:Lr8/qwi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "io.ktor.server.plugins.contentnegotiation.ContentNegotiation"

    invoke-static {v0}, Lr8/hyc;->c(Ljava/lang/String;)Lr8/dyc;

    move-result-object v0

    sput-object v0, Lr8/rn5;->a:Lr8/dyc;

    sget-object v0, Lr8/qn5;->h:Lr8/qn5;

    new-instance v1, Lr8/wq4;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lr8/wq4;-><init>(I)V

    const-string v2, "ContentNegotiation"

    invoke-static {v2, v0, v1}, Lr8/c03;->s(Ljava/lang/String;Lr8/jp9;Lr8/mp9;)Lr8/qwi;

    move-result-object v0

    sput-object v0, Lr8/rn5;->b:Lr8/qwi;

    return-void
.end method
