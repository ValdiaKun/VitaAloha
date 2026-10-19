.class public final Lr8/kg2;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static final synthetic a:Lr8/kg2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/kg2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/kg2;->a:Lr8/kg2;

    const-class v0, Lr8/lg2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/kg2;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lr8/kg2;->TAG:Ljava/lang/String;

    return-object v0
.end method
