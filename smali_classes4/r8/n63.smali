.class public abstract Lr8/n63;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/qwi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lr8/k63;->h:Lr8/k63;

    new-instance v1, Lr8/oo2;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lr8/oo2;-><init>(I)V

    const-string v2, "CORS"

    invoke-static {v2, v0, v1}, Lr8/c03;->s(Ljava/lang/String;Lr8/jp9;Lr8/mp9;)Lr8/qwi;

    move-result-object v0

    sput-object v0, Lr8/n63;->a:Lr8/qwi;

    return-void
.end method
