.class public final Lr8/yq9;
.super Lr8/zq9;


# static fields
.field public static final d:Lr8/yq9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/yq9;

    sget-object v1, Lr8/jrk;->f:Lr8/ug9;

    sget-object v2, Lr8/vq9;->d:Lr8/vq9;

    iget v2, v2, Lr8/zq9;->c:I

    add-int/lit8 v2, v2, -0x1

    const-string v3, "SuspendFunction"

    invoke-direct {v0, v1, v3, v2}, Lr8/zq9;-><init>(Lr8/ug9;Ljava/lang/String;I)V

    sput-object v0, Lr8/yq9;->d:Lr8/yq9;

    return-void
.end method
