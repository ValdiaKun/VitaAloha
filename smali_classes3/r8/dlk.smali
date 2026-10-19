.class public abstract Lr8/dlk;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/clk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/clk;

    const-string v1, "BrandLogo"

    invoke-direct {v0, v1}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/dlk;->a:Lr8/clk;

    return-void
.end method
