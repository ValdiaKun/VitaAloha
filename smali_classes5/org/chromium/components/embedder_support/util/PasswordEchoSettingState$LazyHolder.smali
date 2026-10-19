.class Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState$LazyHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field static final INSTANCE:Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;-><init>(I)V

    sput-object v0, Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState$LazyHolder;->INSTANCE:Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
