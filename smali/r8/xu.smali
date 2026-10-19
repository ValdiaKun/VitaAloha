.class public final Lr8/xu;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h1h;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lr8/xu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lr8/xu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lr8/xu;->a:Ljava/util/logging/Logger;

    new-instance v0, Lr8/xu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/xu;->b:Lr8/xu;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ivo;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lr8/wu;

    invoke-direct {p0, p1}, Lr8/wu;-><init>(Lr8/ivo;)V

    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    const-class p0, Lr8/su;

    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    const-class p0, Lr8/su;

    return-object p0
.end method
