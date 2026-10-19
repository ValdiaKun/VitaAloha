.class public final Lr8/p31;
.super Lr8/n31;


# static fields
.field public static final $stable:I

.field public static final b:Lr8/p31;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/p31;

    new-instance v1, Lr8/w0;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lr8/w0;-><init>(I)V

    invoke-direct {v0, v1}, Lr8/n31;-><init>(Lr8/mp9;)V

    sput-object v0, Lr8/p31;->b:Lr8/p31;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lr8/p31;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x1734a727

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "OpenAppearanceSettingsScreen"

    return-object p0
.end method
