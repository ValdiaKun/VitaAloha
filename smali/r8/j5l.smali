.class public final Lr8/j5l;
.super Ljava/lang/Object;


# static fields
.field private static final AES_ALGORITHM:Ljava/lang/String; = "AES"

.field private static final AES_KEY_SIZE_BYTES:I = 0x20

.field private static final AES_TRANSFORMATION:Ljava/lang/String; = "AES/GCM/NoPadding"

.field private static final GCM_IV_LENGTH:I = 0xc

.field private static final GCM_TAG_LENGTH_BITS:I = 0x80


# instance fields
.field public final a:Lr8/yf2;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr8/yf2;->a:Lr8/yf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/j5l;->a:Lr8/yf2;

    return-void
.end method
