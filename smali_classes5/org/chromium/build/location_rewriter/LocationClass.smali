.class public final Lorg/chromium/build/location_rewriter/LocationClass;
.super Ljava/lang/Object;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "Lorg/chromium/base/task/Location;"

.field public static final FROM_METHOD:Lorg/chromium/build/location_rewriter/VisitableMethod;

.field public static final NAME:Ljava/lang/String; = "org/chromium/base/task/Location"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/chromium/build/location_rewriter/VisitableMethod;

    const-string v4, "(Ljava/lang/String;Ljava/lang/String;I)Lorg/chromium/base/task/Location;"

    const/4 v5, 0x0

    const/16 v1, 0xb8

    const-string v2, "org/chromium/base/task/Location"

    const-string v3, "from"

    invoke-direct/range {v0 .. v5}, Lorg/chromium/build/location_rewriter/VisitableMethod;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lorg/chromium/build/location_rewriter/LocationClass;->FROM_METHOD:Lorg/chromium/build/location_rewriter/VisitableMethod;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
