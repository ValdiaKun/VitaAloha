.class public final Lr8/s1l;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/tm2;

.field public final b:Lr8/n07;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-static {}, Lr8/q72;->F()Lr8/tm2;

    move-result-object v0

    new-instance v1, Lr8/n07;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lr8/n07;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/s1l;->a:Lr8/tm2;

    iput-object v1, p0, Lr8/s1l;->b:Lr8/n07;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lr8/s1l;->a:Lr8/tm2;

    invoke-virtual {v0}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v0

    iget-object v0, v0, Lr8/pm2;->l:Lr8/nk8;

    iget-object v0, v0, Lr8/nk8;->q:Lr8/h2l;

    invoke-virtual {p0, v0}, Lr8/s1l;->b(Lr8/h2l;)Z

    move-result p0

    return p0
.end method

.method public final b(Lr8/h2l;)Z
    .locals 2

    iget-boolean v0, p1, Lr8/h2l;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/alohamobile/core/util/device/DevicePerformanceClass;->Companion:Lr8/oz6;

    iget-object p1, p1, Lr8/h2l;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/oz6;->a(Ljava/lang/String;)Lcom/alohamobile/core/util/device/DevicePerformanceClass;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/alohamobile/core/util/device/DevicePerformanceClass;->HIGH:Lcom/alohamobile/core/util/device/DevicePerformanceClass;

    :cond_1
    iget-object p0, p0, Lr8/s1l;->b:Lr8/n07;

    invoke-virtual {p0}, Lr8/n07;->b()Lcom/alohamobile/core/util/device/DevicePerformanceClass;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-lt p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
