.class public interface abstract annotation Lorg/chromium/components/autofill/autofill_ai/EntityTypeName;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final DRIVERS_LICENSE:I = 0x1

.field public static final FLIGHT_RESERVATION:I = 0x6

.field public static final KNOWN_TRAVELER_NUMBER:I = 0x4

.field public static final MAX_VALUE:I = 0x8

.field public static final NATIONAL_ID_CARD:I = 0x3

.field public static final ORDER:I = 0x7

.field public static final PASSPORT:I = 0x0

.field public static final REDRESS_NUMBER:I = 0x5

.field public static final SHIPMENT:I = 0x8

.field public static final VEHICLE:I = 0x2
