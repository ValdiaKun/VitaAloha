.class public abstract Lr8/lpa;
.super Lr8/up3;


# static fields
.field public static final AUTO_STREAM_FLOW_CONTROL:Lr8/up3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/up3;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AUTO_STREAM_FLOW_CONTROL"

    invoke-static {v0}, Lr8/up3;->valueOf(Ljava/lang/String;)Lr8/up3;

    move-result-object v0

    sput-object v0, Lr8/lpa;->AUTO_STREAM_FLOW_CONTROL:Lr8/up3;

    return-void
.end method
