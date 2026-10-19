.class public final Lr8/oo7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/lo7;


# static fields
.field public static final a:Lr8/mo7;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/mo7;

    new-instance v1, Lr8/oo7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lr8/mo7;-><init>(Lr8/lo7;)V

    sput-object v0, Lr8/oo7;->a:Lr8/mo7;

    sget-object v0, Lr8/ho7;->d:Lr8/ho7;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr8/oo7;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    sget-object p0, Lr8/oo7;->b:Ljava/util/Set;

    return-object p0
.end method

.method public final b(Lr8/ho7;)Ljava/util/Set;
    .locals 2

    sget-object p0, Lr8/ho7;->d:Lr8/ho7;

    invoke-virtual {p0, p1}, Lr8/ho7;->equals(Ljava/lang/Object;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DynamicRange is not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lr8/qab;->r(Ljava/lang/String;Z)V

    sget-object p0, Lr8/oo7;->b:Ljava/util/Set;

    return-object p0
.end method

.method public final c()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
