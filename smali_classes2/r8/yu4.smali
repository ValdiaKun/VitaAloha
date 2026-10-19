.class public abstract Lr8/yu4;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/xu4;

.field public static final b:Lr8/xu4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/xu4;

    const-string v1, "ClearButton"

    invoke-direct {v0, v1}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/yu4;->a:Lr8/xu4;

    new-instance v0, Lr8/xu4;

    const-string v1, "RenewCloudButton"

    invoke-direct {v0, v1}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/yu4;->b:Lr8/xu4;

    return-void
.end method
