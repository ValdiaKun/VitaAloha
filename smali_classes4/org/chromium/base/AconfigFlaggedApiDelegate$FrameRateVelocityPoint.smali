.class public Lorg/chromium/base/AconfigFlaggedApiDelegate$FrameRateVelocityPoint;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/AconfigFlaggedApiDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameRateVelocityPoint"
.end annotation


# instance fields
.field private final mDpPerSecond:F

.field private final mFramePerSecond:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/chromium/base/AconfigFlaggedApiDelegate$FrameRateVelocityPoint;->mFramePerSecond:F

    iput p2, p0, Lorg/chromium/base/AconfigFlaggedApiDelegate$FrameRateVelocityPoint;->mDpPerSecond:F

    return-void
.end method


# virtual methods
.method public getDpPerSecond()F
    .locals 0

    iget p0, p0, Lorg/chromium/base/AconfigFlaggedApiDelegate$FrameRateVelocityPoint;->mDpPerSecond:F

    return p0
.end method

.method public getFramePerSecond()F
    .locals 0

    iget p0, p0, Lorg/chromium/base/AconfigFlaggedApiDelegate$FrameRateVelocityPoint;->mFramePerSecond:F

    return p0
.end method
