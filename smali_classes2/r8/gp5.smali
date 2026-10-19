.class public final Lr8/gp5;
.super Lr8/kp5;


# static fields
.field public static final a:Lr8/gp5;

.field private static final isEnabled:Z = false

.field private static final title:Ljava/lang/String; = ""

.field private static final viewId:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/gp5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/gp5;->a:Lr8/gp5;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lr8/gp5;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    sget-object p0, Lr8/gp5;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x135846f1

    return p0
.end method

.method public final j()I
    .locals 0

    sget p0, Lr8/gp5;->viewId:I

    return p0
.end method

.method public final l()Z
    .locals 0

    sget-boolean p0, Lr8/gp5;->isEnabled:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Separator"

    return-object p0
.end method
