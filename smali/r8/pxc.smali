.class public final Lr8/pxc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ayc;


# static fields
.field public static final c:Lr8/pxc;


# instance fields
.field public final a:Lcom/amplitude/common/Logger$LogMode;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/pxc;

    invoke-direct {v0}, Lr8/pxc;-><init>()V

    sput-object v0, Lr8/pxc;->c:Lr8/pxc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/amplitude/common/Logger$LogMode;->INFO:Lcom/amplitude/common/Logger$LogMode;

    iput-object v0, p0, Lr8/pxc;->a:Lcom/amplitude/common/Logger$LogMode;

    const-string v0, "Amplitude"

    iput-object v0, p0, Lr8/pxc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lr8/pxc;->a:Lcom/amplitude/common/Logger$LogMode;

    sget-object v1, Lcom/amplitude/common/Logger$LogMode;->INFO:Lcom/amplitude/common/Logger$LogMode;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object p0, p0, Lr8/pxc;->b:Ljava/lang/String;

    const-string v0, "Skip event for opt out config."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final debug(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lr8/pxc;->a:Lcom/amplitude/common/Logger$LogMode;

    sget-object v1, Lcom/amplitude/common/Logger$LogMode;->DEBUG:Lcom/amplitude/common/Logger$LogMode;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object p0, p0, Lr8/pxc;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lr8/pxc;->a:Lcom/amplitude/common/Logger$LogMode;

    sget-object v1, Lcom/amplitude/common/Logger$LogMode;->ERROR:Lcom/amplitude/common/Logger$LogMode;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object p0, p0, Lr8/pxc;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final warn(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lr8/pxc;->a:Lcom/amplitude/common/Logger$LogMode;

    sget-object v1, Lcom/amplitude/common/Logger$LogMode;->WARN:Lcom/amplitude/common/Logger$LogMode;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object p0, p0, Lr8/pxc;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
