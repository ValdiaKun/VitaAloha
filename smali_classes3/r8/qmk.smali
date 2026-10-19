.class public final Lr8/qmk;
.super Lr8/cnk;


# static fields
.field public static final d:Lr8/qmk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/qmk;

    const/4 v1, 0x0

    const/16 v2, -0xc

    invoke-direct {v0, v1, v1, v2}, Lr8/cnk;-><init>(IZI)V

    sput-object v0, Lr8/qmk;->d:Lr8/qmk;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Custom"

    return-object p0
.end method
