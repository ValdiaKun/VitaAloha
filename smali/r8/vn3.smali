.class public final Lr8/vn3;
.super Ljava/lang/Object;


# static fields
.field public static final BUFFERED:I = -0x2

.field private static final CHANNEL_DEFAULT_CAPACITY:I

.field public static final CONFLATED:I = -0x1

.field public static final DEFAULT_BUFFER_PROPERTY_NAME:Ljava/lang/String; = "kotlinx.coroutines.channels.defaultBuffer"

.field public static final OPTIONAL_CHANNEL:I = -0x3

.field public static final RENDEZVOUS:I = 0x0

.field public static final UNLIMITED:I = 0x7fffffff

.field public static final synthetic a:Lr8/vn3;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lr8/vn3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/vn3;->a:Lr8/vn3;

    const/16 v0, 0x40

    int-to-long v1, v0

    const/4 v0, 0x1

    int-to-long v3, v0

    const v0, 0x7ffffffe

    int-to-long v5, v0

    const-string v7, "kotlinx.coroutines.channels.defaultBuffer"

    invoke-static/range {v1 .. v7}, Lr8/nkj;->F(JJJLjava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lr8/vn3;->CHANNEL_DEFAULT_CAPACITY:I

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lr8/vn3;->CHANNEL_DEFAULT_CAPACITY:I

    return v0
.end method
