.class public Lr8/pxl;
.super Ljava/lang/Object;


# static fields
.field public static final CAMERAX_USER_TAG_PREFIX:Ljava/lang/String; = "android.hardware.camera2.CaptureRequest.setTag.CX"

.field private static final USER_TAG_PREFIX:Ljava/lang/String; = "android.hardware.camera2.CaptureRequest.setTag."

.field public static final b:Lr8/pxl;


# instance fields
.field public final a:Landroid/util/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/pxl;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct {v0, v1}, Lr8/pxl;-><init>(Landroid/util/ArrayMap;)V

    sput-object v0, Lr8/pxl;->b:Lr8/pxl;

    return-void
.end method

.method public constructor <init>(Landroid/util/ArrayMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pxl;->a:Landroid/util/ArrayMap;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "android.hardware.camera2.CaptureRequest.setTag.CX"

    return-object p0
.end method
