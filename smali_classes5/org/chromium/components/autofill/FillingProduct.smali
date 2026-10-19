.class public interface abstract annotation Lorg/chromium/components/autofill/FillingProduct;
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
.field public static final ADDRESS:I = 0x1

.field public static final AT_MEMORY:I = 0xf

.field public static final AUTOCOMPLETE:I = 0x5

.field public static final AUTOFILL_AI:I = 0x9

.field public static final COMPOSE:I = 0x7

.field public static final CREDIT_CARD:I = 0x2

.field public static final DATA_LIST:I = 0xc

.field public static final IBAN:I = 0x4

.field public static final IDENTITY_CREDENTIAL:I = 0xb

.field public static final LOYALTY_CARD:I = 0xa

.field public static final MAX_VALUE:I = 0xf

.field public static final MERCHANT_PROMO_CODE:I = 0x3

.field public static final NONE:I = 0x0

.field public static final ONE_TIME_PASSWORD:I = 0xd

.field public static final PASSKEY:I = 0xe

.field public static final PASSWORD:I = 0x6
