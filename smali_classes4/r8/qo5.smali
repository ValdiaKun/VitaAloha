.class public abstract Lr8/qo5;
.super Ljava/lang/Object;


# static fields
.field public static final TYPE:Ljava/lang/String; = "video"

.field public static final a:Lr8/ro5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/ro5;

    const-string v1, "*"

    const-string v2, "video"

    invoke-direct {v0, v2, v1}, Lr8/ro5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lr8/qo5;->a:Lr8/ro5;

    new-instance v0, Lr8/ro5;

    const-string v1, "mpeg"

    invoke-direct {v0, v2, v1}, Lr8/ro5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr8/ro5;

    const-string v1, "mp4"

    invoke-direct {v0, v2, v1}, Lr8/ro5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr8/ro5;

    const-string v1, "ogg"

    invoke-direct {v0, v2, v1}, Lr8/ro5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr8/ro5;

    const-string v1, "quicktime"

    invoke-direct {v0, v2, v1}, Lr8/ro5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
