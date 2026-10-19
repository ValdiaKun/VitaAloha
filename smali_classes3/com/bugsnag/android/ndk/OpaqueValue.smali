.class public final Lcom/bugsnag/android/ndk/OpaqueValue;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bugsnag/android/ndk/OpaqueValue;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getJson",
        "()Ljava/lang/String;",
        "json",
        "r8/dub",
        "bugsnag-plugin-android-ndk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final INITIAL_BUFFER_SIZE:I = 0x100

.field private static final MAX_NDK_STRING_LENGTH:I = 0x40

.field private static final US_ASCII_MAX_CODEPOINT:I = 0x7f


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/ndk/OpaqueValue;->a:Ljava/lang/String;

    return-void
.end method

.method public static final makeSafe(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lr8/dub;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getJson()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bugsnag/android/ndk/OpaqueValue;->a:Ljava/lang/String;

    return-object p0
.end method
