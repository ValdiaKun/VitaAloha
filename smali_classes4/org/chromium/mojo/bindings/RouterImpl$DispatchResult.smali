.class interface abstract annotation Lorg/chromium/mojo/bindings/RouterImpl$DispatchResult;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/mojo/bindings/RouterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "DispatchResult"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final DISPATCHED_AND_FAILED_TO_HANDLE:I = 0x1

.field public static final DISPATCHED_AND_SUCCESSFULLY_HANDLED:I = 0x0

.field public static final NOT_YET_ABLE_TO_DISPATCH:I = 0x2
