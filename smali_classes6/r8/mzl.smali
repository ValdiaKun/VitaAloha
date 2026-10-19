.class public abstract Lr8/mzl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/r4l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/r4l;

    const-string v1, "org.tensorflow.lite"

    const-string v2, "application"

    invoke-direct {v0, v1, v2}, Lr8/r4l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lr8/mzl;->a:Lr8/r4l;

    return-void
.end method
