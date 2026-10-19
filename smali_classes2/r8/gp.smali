.class public final Lr8/gp;
.super Lr8/hg9;


# static fields
.field public static final CAMERA_OPERATION_AE_REGION:I = 0x3

.field public static final CAMERA_OPERATION_AF_REGION:I = 0x2

.field public static final CAMERA_OPERATION_AUTO_FOCUS:I = 0x1

.field public static final CAMERA_OPERATION_AWB_REGION:I = 0x4

.field public static final CAMERA_OPERATION_EXPOSURE_COMPENSATION:I = 0x7

.field public static final CAMERA_OPERATION_EXTENSION_STRENGTH:I = 0x8

.field public static final CAMERA_OPERATION_FLASH:I = 0x5

.field public static final CAMERA_OPERATION_TORCH:I = 0x6

.field public static final CAMERA_OPERATION_ZOOM:I


# instance fields
.field public final b:Lr8/he3;

.field public final c:Lr8/nd3;


# direct methods
.method public constructor <init>(Lr8/he3;Lr8/nd3;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/hg9;-><init>(Lr8/he3;)V

    iput-object p1, p0, Lr8/gp;->b:Lr8/he3;

    iput-object p2, p0, Lr8/gp;->c:Lr8/nd3;

    invoke-interface {p2}, Lr8/nd3;->w()V

    sget-object p0, Lr8/nd3;->D0:Lr8/wi1;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0, p1}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/nd3;->E0:Lr8/wi1;

    invoke-interface {p2, p0, p1}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final p()Lr8/he3;
    .locals 0

    iget-object p0, p0, Lr8/gp;->b:Lr8/he3;

    return-object p0
.end method
