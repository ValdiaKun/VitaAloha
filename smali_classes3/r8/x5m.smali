.class public final Lr8/x5m;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/c6m;


# static fields
.field public static final $stable:I = 0x0

.field public static final a:Lr8/x5m;

.field private static final itemContentType:I = 0x1

.field private static final itemKey:Ljava/lang/String; = "AddTheme"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/x5m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/x5m;->a:Lr8/x5m;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, Lr8/x5m;->itemContentType:I

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    sget-object p0, Lr8/x5m;->itemKey:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lr8/x5m;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x3099a984

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "AddTheme"

    return-object p0
.end method
